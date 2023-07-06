package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.JxU  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38154JxU implements InterfaceC39540Klp {
    public C20950nT A00;
    public InterfaceC19580l7 A01;
    public UserSession A02;

    @Override // p000X.InterfaceC39540Klp
    public final void DAa(Object obj) {
        try {
            UserSession userSession = (UserSession) obj;
            this.A02 = userSession;
            this.A00 = C20950nT.A01(this.A01, userSession);
        } catch (ClassCastException e) {
            J2I.A00(e);
        }
    }

    public C38154JxU(InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        this.A02 = userSession;
        this.A01 = interfaceC19580l7;
        this.A00 = C20950nT.A01(interfaceC19580l7, userSession);
    }
}
