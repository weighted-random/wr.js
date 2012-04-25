.. image:: http://farm5.staticflickr.com/4022/4297831216_ea3ef99461_t.jpg
    :alt: http://www.flickr.com/photos/vj-dipsy/4297831216/
    :align: right
    :target: https://github.com/waawal/wr.js

wr.js (Weighted Random)
==========================

*wr is a weighted random implementation in Java Script based on `wr <http://pypi.python.org/pypi/wr>`.*

``wr.choice`` can be fed with a array of pairs containing a returnable (what to return) and a integer representing their respective weight.  
The returnable can be anything but the weight must be a integer.

Example
-------
::

    data = [['cat', 60], ['dog', 30], ['bird', 10]]
    animal = wr.choice(data)
    console.log(animal)
    #cat

Installation
-----------------------------

Just `download wr.js <https://raw.github.com/waawal/wr.js/master/wr.js>`_ and place it in your project directory.

License
-------
`BSD <http://www.linfo.org/bsdlicense.html>`_
