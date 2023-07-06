package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2500000_I2;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.3FW  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3FW {
    public String A00;
    public final KtCSuperShape0S2500000_I2 A01;
    public final InterfaceC88194oN A02;
    public final UserSession A03;
    public final List A04;
    public final InterfaceC91484uO A05;
    public final InterfaceC91484uO A06;

    public /* synthetic */ C3FW(UserSession userSession) {
        C28F[] values;
        this.A03 = userSession;
        C85P c85p = new C85P();
        for (C28F c28f : C28F.values()) {
            if ((c28f != C28F.CTWA || C25920wp.A0Z(userSession).A2y()) && ((c28f != C28F.BOOK_APPOINTMENT || (C25920wp.A0Z(userSession).A3Z() && C70763jC.A0E(C0TD.A05, userSession, 36320197665298238L))) && c28f != C28F.SELL_PRODUCT)) {
                c85p.add(C42882Pi.A00(c28f, userSession));
            }
        }
        C12040Ot.A11(c85p);
        this.A04 = c85p;
        KtCSuperShape0S2500000_I2 A00 = C42882Pi.A00(C28F.CTD, userSession);
        this.A01 = A00;
        this.A00 = C67813Ss.A00;
        this.A02 = C25980wv.A0K(this, 25);
        this.A06 = C25940wr.A0w(A00);
        this.A05 = C25940wr.A0w(c85p);
        C6N7.A00(this.A03).A02(this.A02, C755845t.class);
    }
}
