sh ./build-wheel.sh

read EPICLI_VERSION < cli/version.txt.py
rm -rf log.*
echo $EPICLI_VERSION
pip uninstall epicli -y
pip install dist/epicli-$EPICLI_VERSION-py3-none-any.whl