package p000X;

import com.instagram.model.venue.Venue;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
import java.util.List;
/* renamed from: X.H2C */
/* loaded from: classes6.dex */
public final class H2C implements InterfaceC34267Hkd {
    public final /* synthetic */ FA3 A00;

    public H2C(FA3 fa3) {
        this.A00 = fa3;
    }

    @Override // p000X.InterfaceC34267Hkd
    public final void COo(EnumC29761FeF enumC29761FeF) {
        String str;
        FA3 fa3 = this.A00;
        if (!C25940wr.A1a(FMZ.A01(enumC29761FeF, fa3.A05).A00)) {
            fa3.A0B.A01(enumC29761FeF, true, false);
            H4U.A00(fa3.A03);
        }
        C29306FQn c29306FQn = fa3.A0F;
        if (c29306FQn != null) {
            String obj = enumC29761FeF.toString();
            if (obj != null && c29306FQn.A02.contains(obj)) {
                c29306FQn.A00 = obj;
            } else {
                C29306FQn.A01("onTabSwitched()", obj);
                throw null;
            }
        }
        C23180ri A0N = C28355Emq.A0N();
        A0N.A0D("tab", fa3.A05.A00.toString());
        List A00 = C30088FkO.A00(fa3.A0J);
        HashMap A0z = C25920wp.A0z();
        for (int i = 0; i < fa3.A0J.size(); i++) {
            A0z.put(C25980wv.A0d(i), A00.get(i).toString());
        }
        C68513Wl c68513Wl = fa3.A0A;
        String str2 = fa3.A0I;
        Venue venue = fa3.A0E;
        if (venue != null) {
            str = venue.A04();
        } else {
            str = null;
        }
        c68513Wl.A01(A0N, "location_page", "tap_tab", "location_tab", str2, str, null, A0z);
        UserSession userSession = fa3.A0G;
        FMZ fmz = fa3.A05;
        int A0A = fmz.A0A(fmz.A00);
        Venue venue2 = fa3.A0E;
        C23210rl A01 = C23210rl.A01("location_feed_button_tapped", fa3.getModuleName());
        A01.A0D("tab_selected", enumC29761FeF.toString());
        A01.A0C("tab_index", C25980wv.A0d(A0A));
        A01.A04(GMM.A01(venue2).A00());
        C25930wq.A1K(A01, userSession);
    }
}
