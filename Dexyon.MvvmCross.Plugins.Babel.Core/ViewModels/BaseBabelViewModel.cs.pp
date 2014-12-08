using Cirrious.MvvmCross.Localization;
using Cirrious.MvvmCross.ViewModels;

namespace $rootnamespace$.Core.ViewModels
{
    public abstract class BaseBabelViewModel
        : MvxViewModel
    {
        public IMvxLanguageBinder TextSource
        {
            get { return new MvxLanguageBinder(Constants.GeneralNamespace, GetType().Name); }
        }
    }
}	