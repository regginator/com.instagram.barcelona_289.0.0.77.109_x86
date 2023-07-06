package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0310000_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.BIG */
/* loaded from: classes4.dex */
public final class BIG implements InterfaceC21650BjC {
    public final /* synthetic */ C164089Lp A00;
    public final /* synthetic */ UserSession A01;

    public BIG(C164089Lp c164089Lp, UserSession userSession) {
        this.A01 = userSession;
        this.A00 = c164089Lp;
    }

    @Override // p000X.InterfaceC21650BjC
    public final /* bridge */ /* synthetic */ void Bto(Object obj) {
        KtCSuperShape0S0310000_I2 ktCSuperShape0S0310000_I2 = (KtCSuperShape0S0310000_I2) obj;
        C0OR.A0B(ktCSuperShape0S0310000_I2, 0);
        Object A04 = C31923GdT.A04(null, (GYO) ktCSuperShape0S0310000_I2.A00, this.A01, 4, false);
        C19385Afy c19385Afy = (C19385Afy) ktCSuperShape0S0310000_I2.A02;
        if (c19385Afy != null) {
            int A05 = c19385Afy.A05();
            if (Integer.valueOf(A05) != null) {
                if (A04 != null) {
                    this.A00.A0C(A05, C150648fC.A03((Number) ktCSuperShape0S0310000_I2.A01), A04);
                    return;
                }
                return;
            }
        }
        throw C25920wp.A0c();
    }
}
