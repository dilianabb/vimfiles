for filetype in 'coffee' 'ls' 'typescript'
do
    for lib in 'jquery' 'underscore' 'backbone' 'prelude' 'angularjs' 'angularui-router' 'requirejs' 'sugar' 'jasmine' 'chai' 'react' 'flux' 'handlebars'
    do
    sed "s/javascript/$filetype/g" $lib.javascript.vim > $lib.$filetype.vim
    done
done
