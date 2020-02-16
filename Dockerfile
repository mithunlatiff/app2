FROM workstation.lab.example.com:5000/mithun/rhel7app
CMD bash -c "while true; do (( i++ )); echo test \$i; sleep 5; done"
