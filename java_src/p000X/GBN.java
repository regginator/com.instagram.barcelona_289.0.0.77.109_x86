package p000X;

import com.instagram.service.session.UserSession;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* renamed from: X.GBN */
/* loaded from: classes6.dex */
public final class GBN {
    public final C20950nT A00;
    public final String A01;
    public final List A02;
    public final List A03;
    public final List A04;
    public final Map A05;
    public final Set A06;

    public GBN(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str) {
        C25920wp.A1T(userSession, str);
        this.A01 = str;
        this.A02 = C25920wp.A0w();
        this.A03 = C25920wp.A0w();
        this.A04 = C25920wp.A0w();
        this.A06 = C91574uX.A0s();
        this.A05 = C25970wu.A0o();
        this.A00 = C20950nT.A01(interfaceC19580l7, userSession);
    }
}
