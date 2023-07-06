package p000X;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.instagram.service.session.UserSession;
/* renamed from: X.4De  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C76794De implements InterfaceC27801Edj, InterfaceC27803Edl {
    public static final C76794De A00 = new C76794De();

    @Override // p000X.InterfaceC27801Edj
    public final Fragment Ajt(Object obj) {
        C0OR.A0B(obj, 0);
        C23211CXr c23211CXr = (C23211CXr) obj;
        String str = c23211CXr.A01;
        UserSession userSession = c23211CXr.A00;
        C37511yy A03 = C70173gG.A03(userSession);
        Bundle A02 = C1264976q.A02(C25930wq.A0m("settingType", "feed"), C25930wq.A0m("enableGeoGating", Boolean.valueOf(A03.A0S("feed"))), C25930wq.A0m("selectedRegions", C25950ws.A0w(A03.A0F("feed"))), C25930wq.A0m("IgReactFragment.ARGUMENT_SHOULD_INSET_ACTION_BAR_HEIGHT", true));
        AbstractC70323iD.getInstance().getFragmentFactory();
        AbstractC70323iD.getInstance();
        C138457sE c138457sE = new C138457sE(userSession, "IgMediaGeoGatingSettingsApp");
        c138457sE.A07 = str;
        c138457sE.Cp9(A02);
        Bundle ABE = c138457sE.ABE();
        C35646Ih4 c35646Ih4 = new C35646Ih4();
        c35646Ih4.setArguments(ABE);
        return c35646Ih4;
    }

    @Override // p000X.InterfaceC27803Edl
    public final String getName() {
        return "limit_location";
    }
}
