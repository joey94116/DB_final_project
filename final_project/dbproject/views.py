from django.shortcuts import render

def hello(request):
    return render(request, 'index.html', {
        'data': "Everything looks quite fine!",
    })