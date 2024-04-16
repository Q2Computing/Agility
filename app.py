from quart import Quart, jsonify

app = Quart(__name__)

@app.route('/')
async def home():
    return jsonify({"message": "Hello, World!"})

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=5000)
