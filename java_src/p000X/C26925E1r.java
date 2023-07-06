package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.E1r  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26925E1r implements InterfaceC27767EdB {
    public final EnumC23743Cil A00;
    public final UserSession A01;

    @Override // p000X.InterfaceC27767EdB
    public final Object Bh1(DVZ dvz, InterfaceC148208Yc interfaceC148208Yc) {
        EnumC23743Cil enumC23743Cil = this.A00;
        if (enumC23743Cil == null || enumC23743Cil != dvz.A0E) {
            C25626Daq A02 = C25626Daq.A02(this.A01);
            A02.A00 = AbstractC33547HPs.A00(enumC23743Cil);
            return C25596DaJ.A00(A02, dvz);
        }
        return dvz;
    }

    public C26925E1r(EnumC23743Cil enumC23743Cil, UserSession userSession) {
        this.A01 = userSession;
        this.A00 = enumC23743Cil;
    }
}
