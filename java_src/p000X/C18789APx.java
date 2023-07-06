package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.APx  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18789APx {
    public final C74x A00;
    public final C3H5 A01;
    public final InterfaceC91484uO A02;

    public C18789APx(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A01 = new C3H5(userSession);
        this.A02 = C25940wr.A0w(CKG.A00);
        this.A00 = C6NE.A00();
    }

    public final void A00(int i) {
        InterfaceC91484uO interfaceC91484uO = this.A02;
        Object obj = (AbstractC24043Co1) interfaceC91484uO.getValue();
        if (!(obj instanceof CKG)) {
            if (obj instanceof CKF) {
                obj = new CKF(new C19152Ac1(((C19152Ac1) ((CKF) obj).A00).A00 - i));
            } else if (!(obj instanceof CKE)) {
                throw C4UK.A00();
            }
        }
        interfaceC91484uO.Cro(obj);
    }
}
