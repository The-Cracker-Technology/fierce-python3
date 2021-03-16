rm -rf /opt/ANDRAX/bin/fierce.py
cp -Rf andraxbin/fierce.py /opt/ANDRAX/bin/fierce.py
chmod 755 /opt/ANDRAX/bin/fierce.py

rm -rf /opt/ANDRAX/fierce-python3/

cp -Rf $(pwd)/fierce/ /opt/ANDRAX/fierce-python3
