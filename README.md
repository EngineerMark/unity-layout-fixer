# unity-layout-fixer

Not necessarily needed for you, but this quickly fixes the layout file in a project in case it gets messed up.

In 2020.1.6f1, a project I work in uses some tools that have their own editor GUI's. For some reason it messes up sometimes when reopening project.
We are in no state to upgrade to a newer version, so this is a hotfix I personally use.

# usage

Put the .bat file in the Library folder of the project.
Everytime you launch the project, and it outputs alot of GUILayout errors:
- Close the project
- Run layout-fixer.bat
- Reopen the project

The window layout should be reset and errors shouldn't appear anymore.

# why

I don't have enough time to investigate the causes, let alone fix it. Band-aid patching works best for me in my situation.

# how it works

It's pretty simple. It deletes the current layout file from the project, and replaces it with a default file from the Unity appdata folder.
