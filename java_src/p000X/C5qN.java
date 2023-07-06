package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.5qN  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5qN extends C136387oS {
    public static C5qN A00(UserSession userSession) {
        C5qN c5qN = (C5qN) userSession.A00(C5qN.class);
        if (c5qN == null) {
            C5qN c5qN2 = new C5qN(new InterfaceC147738Vz() { // from class: X.7jV
                @Override // p000X.InterfaceC147738Vz
                public final EnumC29770FeS B2w() {
                    return EnumC29770FeS.A0C;
                }
            }, userSession);
            userSession.A04(C5qN.class, c5qN2);
            return c5qN2;
        }
        return c5qN;
    }

    public C5qN(InterfaceC147738Vz interfaceC147738Vz, UserSession userSession) {
        super(interfaceC147738Vz, userSession);
    }
}
