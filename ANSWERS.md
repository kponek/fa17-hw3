## Questions

What does the second 'nil' argument in the line 6 text_field_tag of teachers/new.html.erb represent?
nil means that there is no text in the field

Go to `localhost:3000/teachers` in your browser; why does this not work?
The route only corresponds to POST request.  Typing it in the browser sends a GET request

What type of request did your browser just perform?
Typing something into the browser sends a GET request

Go back to `localhost:3000/teachers/new`; submit the form again. What URL do you end up at?
We end up at localhost:3000/teachers

Why does `localhost:3000/teachers` work now?
Submitting the inputs sends a POST request to that route