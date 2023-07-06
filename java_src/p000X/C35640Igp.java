package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.Igp  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35640Igp extends C4SG {
    public final C28923F7r A00;

    public static final void A00(C35640Igp c35640Igp) {
        AbstractC18180if abstractC18180if = c35640Igp.A00.A00;
        C0OR.A06(abstractC18180if);
        if (abstractC18180if instanceof UserSession) {
            C19461AhE.A00((UserSession) abstractC18180if);
        }
    }

    @Override // p000X.C4SG
    public final void A03() {
        C35741Iiy c35741Iiy;
        AbstractC18180if abstractC18180if = this.A00.A00;
        C0OR.A06(abstractC18180if);
        if (abstractC18180if instanceof UserSession) {
            int A01 = C70763jC.A01(C0TD.A05, abstractC18180if, 36605452213096882L);
            if (A01 != 1) {
                if (A01 != 2) {
                    if (A01 != 3) {
                        if (A01 == 4) {
                            GQ1.A03.Cx5(new C35807Ikg(this));
                            return;
                        }
                        return;
                    }
                    c35741Iiy = new C35741Iiy(this, 4);
                } else {
                    c35741Iiy = new C35741Iiy(this, 3);
                }
                C17300gs.A00().AKr(c35741Iiy);
                return;
            }
            A00(this);
        }
    }

    public C35640Igp(C28923F7r c28923F7r) {
        this.A00 = c28923F7r;
    }
}
