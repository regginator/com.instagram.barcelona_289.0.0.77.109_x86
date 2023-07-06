package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.E26 */
/* loaded from: classes5.dex */
public final class E26 implements InterfaceC27767EdB {
    public final UserSession A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;

    @Override // p000X.InterfaceC27767EdB
    public final Object Bh1(DVZ dvz, InterfaceC148208Yc interfaceC148208Yc) {
        C25626Daq A02 = C25626Daq.A02(this.A00);
        A02.A0J = AbstractC33547HPs.A00(Boolean.valueOf(this.A03));
        A02.A0G = AbstractC33547HPs.A00(Boolean.valueOf(this.A01));
        A02.A0I = AbstractC33547HPs.A00(Boolean.valueOf(this.A02));
        return C25596DaJ.A00(A02, dvz);
    }

    public E26(UserSession userSession, boolean z, boolean z2, boolean z3) {
        this.A00 = userSession;
        this.A03 = z;
        this.A01 = z2;
        this.A02 = z3;
    }
}
