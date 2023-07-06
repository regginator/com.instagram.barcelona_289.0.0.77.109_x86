package p000X;

import com.instagram.service.session.UserSession;
import java.util.Set;
/* renamed from: X.AR6 */
/* loaded from: classes4.dex */
public final class AR6 {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final Set A04;
    public final UserSession A05;

    public AR6(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str, String str2, String str3) {
        C0OR.A0B(userSession, 1);
        this.A05 = userSession;
        this.A03 = str;
        this.A01 = str2;
        this.A00 = str3;
        this.A04 = C25960wt.A0o();
        this.A02 = C25970wu.A0j(interfaceC19580l7);
    }

    public final synchronized void A00() {
        try {
            C150628fA.A1b(this.A04, 528295024);
        } catch (Throwable th) {
            throw th;
        }
    }
}
