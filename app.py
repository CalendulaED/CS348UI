from flask import Flask
from flask import render_template
from flask_bootstrap import Bootstrap
import pymysql
app = Flask(__name__)
bootstrap = Bootstrap(app)

@app.route('/')
def index1():
    conn = pymysql.connect(host='104.197.213.149', user='root', password='wgzzsql', db='wgzzdb', charset='utf8')
    cur = conn.cursor()
    sql = "SELECT ActorName, ActorRole FROM ActIn WHERE ShowName = 'Chicago Symphony Orchestra' "
    cur.execute(sql)
    u = cur.fetchall()
    conn.close()
    return render_template('index1.html',u=u)
if __name__ == '__main__':
    app.run(host='0.0.0.0',port=80)