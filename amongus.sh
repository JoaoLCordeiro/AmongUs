{
	( speaker-test -t sine -f 523 )& pid=$! ; sleep 0.5s ; kill -9 $pid

	( speaker-test -t sine -f 0 )& pid=$! ; sleep 0.01s ; kill -9 $pid

	( speaker-test -t sine -f 622 )& pid=$! ; sleep 0.4s ; kill -9 $pid

	( speaker-test -t sine -f 0 )& pid=$! ; sleep 0.01s ; kill -9 $pid

	( speaker-test -t sine -f 698 )& pid=$! ; sleep 0.4s ; kill -9 $pid
	( speaker-test -t sine -f 739 )& pid=$! ; sleep 0.3s ; kill -9 $pid
	( speaker-test -t sine -f 698 )& pid=$! ; sleep 0.4s ; kill -9 $pid

	( speaker-test -t sine -f 622 )& pid=$! ; sleep 0.3s ; kill -9 $pid

	( speaker-test -t sine -f 0 )& pid=$! ; sleep 0.01s ; kill -9 $pid

	( speaker-test -t sine -f 523 )& pid=$! ; sleep 0.7s ; kill -9 $pid

	( speaker-test -t sine -f 0 )& pid=$! ; sleep 0.1s ; kill -9 $pid

	( speaker-test -t sine -f 466 )& pid=$! ; sleep 0.4s ; kill -9 $pid
	( speaker-test -t sine -f 587 )& pid=$! ; sleep 0.3s ; kill -9 $pid
	( speaker-test -t sine -f 523 )& pid=$! ; sleep 0.7s ; kill -9 $pid
} > /dev/null