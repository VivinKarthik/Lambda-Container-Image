import pickle
def handler(event, context):
    #Load the picke Model
    model = pickle.load(open('model.pkl','rb'))
    #predict
