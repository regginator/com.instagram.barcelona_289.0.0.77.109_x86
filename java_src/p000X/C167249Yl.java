package p000X;

import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxCListenerShape1S2400000_2_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.9Yl  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C167249Yl extends AbstractC19674Akj {
    public final C167239Yk A00 = new C167239Yk();

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0054, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r17, 36320189075298100L) == false) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(FragmentActivity fragmentActivity, B7P b7p, C4u2 c4u2, EnumC171029g9 enumC171029g9, GVZ gvz, UserSession userSession, C167249Yl c167249Yl, InterfaceC22173Brr interfaceC22173Brr, String str, String str2) {
        boolean z;
        boolean z2;
        Bundle A07 = C25930wq.A07();
        B7I b7i = b7p.A0f;
        C150678fF.A0t(A07, b7i.A4Y);
        C91554uV.A1G(A07, userSession);
        C150698fH.A0l(A07, c4u2.getModuleName());
        A07.putSerializable("media_surface", enumC171029g9);
        C150688fG.A0k(A07, str);
        A07.putString("prior_submodule_name", str2);
        C161659As c161659As = new C161659As();
        c161659As.setArguments(A07);
        if (interfaceC22173Brr != null) {
            c161659As.A04 = interfaceC22173Brr;
        }
        gvz.A0O = C25678Dbx.A02(fragmentActivity, b7p);
        if (b7p.A2a() == C9f0.ADS_PRODUCT_PAGE) {
            z = true;
        }
        z = false;
        if (C150648fC.A1F(userSession) && !z) {
            z2 = true;
            gvz.A0G = C58212vA.A00(fragmentActivity, new IDxCListenerShape1S2400000_2_I2(fragmentActivity, c4u2, userSession, c167249Yl, str, b7i.A4Y, 0), B20.A01(userSession).A07());
        } else {
            z2 = false;
        }
        gvz.A0I = c161659As;
        C31897Gcn A00 = gvz.A00();
        if (z2) {
            c161659As.A03 = new AM4(fragmentActivity, b7p, c4u2, A00, userSession, c167249Yl, str);
        }
        C31897Gcn.A00(fragmentActivity, c161659As, A00);
    }
}
