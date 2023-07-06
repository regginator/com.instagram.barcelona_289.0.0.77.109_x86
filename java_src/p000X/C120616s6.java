package p000X;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.facebook.quicklog.QuickPerformanceLogger;
import com.facebookpay.msc.appdialog.viewmodel.AppDialogViewModel;
import com.facebookpay.msc.earningdetail.viewmodel.EarningsDetailViewModel;
import com.facebookpay.msc.earningdetail.viewmodel.EarningsDetailViewModelV2;
import com.facebookpay.msc.earnings.viewmodel.EarningsViewModel;
import com.facebookpay.msc.feselector.viewmodel.FeSelectorViewModel;
import com.facebookpay.msc.filter.viewmodel.FilterViewModel;
import com.facebookpay.msc.infotip.viewmodel.InfoTipViewModel;
import com.facebookpay.msc.overview.viewmodel.OverviewViewModel;
import com.facebookpay.msc.payoutdetails.viewmodel.PayoutDetailsViewModel;
import com.facebookpay.msc.payoutdetails.viewmodel.PayoutDetailsViewModelV2;
import com.facebookpay.msc.payouts.viewmodel.PayoutsViewModel;
import com.facebookpay.msc.settings.viewmodel.SettingsViewModel;
import com.facebookpay.msc.transactions.viewmodel.TransactionsViewModel;
import com.instagram.react.modules.base.IgReactQEModule;
/* renamed from: X.6s6  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C120616s6 {
    public final QuickPerformanceLogger A00;
    public final C8V2 A01;
    public final C0Q5 A02;
    public final C0Q5 A03;
    public final C0Q5 A04;
    public final C0Q5 A05;
    public final C0Q5 A06;
    public final C0Q5 A07;

    public final Fragment A00(Bundle bundle, String str) {
        C0OR.A0B(str, 0);
        Fragment A01 = ((AbstractC118806ot) this.A02.get()).A01(bundle, str);
        if (A01 != null) {
            return A01;
        }
        throw C25920wp.A0c();
    }

    public final AbstractC70103cS A01(AnonymousClass067 anonymousClass067, int i) {
        Class cls;
        C7EI c7ei = new C7EI(anonymousClass067);
        this.A07.get();
        switch (i) {
            case 0:
                cls = SettingsViewModel.class;
                break;
            case 1:
                cls = PayoutsViewModel.class;
                break;
            case 2:
                cls = EarningsViewModel.class;
                break;
            case 3:
            default:
                throw C25950ws.A0k(C073900b.A0J("MSCViewModelClassFactory does not support ViewModelId number ", i));
            case 4:
                cls = PayoutDetailsViewModel.class;
                break;
            case 5:
                cls = OverviewViewModel.class;
                break;
            case 6:
                cls = FeSelectorViewModel.class;
                break;
            case 7:
                cls = EarningsDetailViewModel.class;
                break;
            case 8:
                cls = TransactionsViewModel.class;
                break;
            case 9:
                cls = FilterViewModel.class;
                break;
            case 10:
                cls = EarningsDetailViewModelV2.class;
                break;
            case 11:
                cls = PayoutDetailsViewModelV2.class;
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                cls = InfoTipViewModel.class;
                break;
            case 13:
                cls = AppDialogViewModel.class;
                break;
        }
        return c7ei.A01(cls);
    }

    public final InterfaceC146728Rt A02(Class cls) {
        InterfaceC146728Rt interfaceC146728Rt;
        C116486kr c116486kr = (C116486kr) this.A06.get();
        if (cls.equals(C132877eu.class)) {
            interfaceC146728Rt = (C132877eu) c116486kr.A02.getValue();
        } else if (cls.equals(C132847er.class)) {
            interfaceC146728Rt = (C132847er) c116486kr.A01.getValue();
        } else if (cls.equals(C132837eq.class)) {
            interfaceC146728Rt = (C132837eq) c116486kr.A00.getValue();
        } else if (cls.equals(C132897ew.class)) {
            interfaceC146728Rt = (C132897ew) c116486kr.A06.getValue();
        } else if (cls.equals(C132907ex.class)) {
            interfaceC146728Rt = (C132907ex) c116486kr.A07.getValue();
        } else if (cls.equals(C132867et.class)) {
            interfaceC146728Rt = (C132867et) c116486kr.A04.getValue();
        } else if (cls.equals(C132917ey.class)) {
            interfaceC146728Rt = (C132917ey) c116486kr.A08.getValue();
        } else if (cls.equals(C132887ev.class)) {
            interfaceC146728Rt = (C132887ev) c116486kr.A05.getValue();
        } else if (cls.equals(C132857es.class)) {
            interfaceC146728Rt = (C132857es) c116486kr.A03.getValue();
        } else {
            throw C25950ws.A0k(C25930wq.A0e("Input repository not implemented ", cls));
        }
        C0OR.A0C(interfaceC146728Rt, "null cannot be cast to non-null type T of com.facebookpay.msc.factoryimpl.BSCRepositoryFactory.getRepository");
        return interfaceC146728Rt;
    }

    public C120616s6(QuickPerformanceLogger quickPerformanceLogger, C8V2 c8v2, C0Q5 c0q5, C0Q5 c0q52, C0Q5 c0q53, C0Q5 c0q54, C0Q5 c0q55, C0Q5 c0q56) {
        this.A01 = c8v2;
        this.A00 = quickPerformanceLogger;
        this.A02 = c0q5;
        this.A07 = c0q52;
        this.A05 = c0q53;
        this.A03 = c0q54;
        this.A06 = c0q55;
        this.A04 = c0q56;
    }
}
