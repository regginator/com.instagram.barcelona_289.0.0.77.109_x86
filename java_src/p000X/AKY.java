package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
/* renamed from: X.AKY */
/* loaded from: classes4.dex */
public final class AKY {
    public boolean A00;
    public final FragmentActivity A01;
    public final C20309Ayx A02;
    public final C0ZU A03;
    public final boolean A04;

    public AKY(FragmentActivity fragmentActivity, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, AQP aqp, String str, String str2, String str3, String str4, C0ZU c0zu, boolean z, boolean z2) {
        C20309Ayx c20309Ayx;
        C25920wp.A1P(userSession, 2, str);
        C0OR.A0B(aqp, 12);
        this.A01 = fragmentActivity;
        this.A04 = z;
        this.A00 = z2;
        this.A03 = c0zu;
        if (C150648fC.A1F(userSession)) {
            c20309Ayx = AbstractC19674Akj.A00.A0N(fragmentActivity, userSession, null, aqp, str, interfaceC19580l7.getModuleName(), "global_cart_icon", str3, str4, str2);
        } else {
            c20309Ayx = null;
        }
        this.A02 = c20309Ayx;
    }
}
