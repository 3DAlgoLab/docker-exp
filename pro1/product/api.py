from flask import Flask
from flask_restful import Api, Resource

# create a flask object
app = Flask(__name__)
api = Api(app)


# creating a class for Fruits that will hold
# the accessors


class Fruits(Resource):
    def get(self):
        return {"fruits": ["apple", "orange", "banana", "mango"]}


# add the resource to the root route
api.add_resource(Fruits, "/")


if __name__ == "__main__":
    app.run(host="0.0.0.0", port=80, debug=True)
