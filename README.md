![]({{site.baseurl}}//Van_Pelt_in_the_film.png)

# Van Pelt: YARN Job Killer

Van Pelt is a lightweight tool to kill all existing YARN jobs at once.

## Downloading Van Pelt
Have Van Pelt ready on your Amazon EMR cluster by providing the following URI as a Custom Bootstrap Action PATH:
```
https://github.com/kevinpamplona/vanpelt/blob/master/vanpelt-bootstrap.sh
```

Alternatively, you can run the following to directly download vanpelt.sh:
```
wget -S -T 10 -t 5 https://github.com/kevinpamplona/vanpelt/blob/master/vanpelt.sh
```

## TODO
- Update README w/ examples
- Safe-kill option (ask for confirmation)

## Why 'Van Pelt'?
The tool is named after [Van Pelt](http://villains.wikia.com/wiki/Van_Pelt), the hunter antagonist from the 1995 film Jumanji.
