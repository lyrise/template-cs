using Cocona;

namespace Sample;

class Program
{
    private static readonly NLog.Logger _logger = NLog.LogManager.GetCurrentClassLogger();

    static void Main(string[] args)
    {
        CoconaLiteApp.Run<Program>(args);
    }

    public void Run()
    {
        _logger.Info("Hello World");
    }
}
