#include <QGuiApplication>


int main( int argc,  char * argv[] )
{
	printf( "Test Qt\n" );
	QGuiApplication app(argc, argv);
	return app.exec();
}
