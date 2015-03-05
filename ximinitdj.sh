mkdir /etc/service/opendj
cd /var/lib/opendj;./setup  --cli --propertiesFilePath opendj.properties --acceptLicense --no-prompt
exec /usr/sbin/enable_insecure_key
cp /tmp/opendj.sh /etc/service/opendj/run
rm -rf /tmp/opendj.sh
chmod +x /etc/service/opendj/run
