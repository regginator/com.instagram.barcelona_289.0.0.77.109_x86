package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.E1p  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26923E1p implements InterfaceC27767EdB {
    public final UserSession A00;

    @Override // p000X.InterfaceC27767EdB
    public final Object Bh1(DVZ dvz, InterfaceC148208Yc interfaceC148208Yc) {
        DZI dzi;
        DYR dyr;
        DVZ A00 = C25596DaJ.A00(C25626Daq.A02(this.A00), dvz);
        C25443DTc c25443DTc = A00.A08;
        if (c25443DTc != null && (dzi = c25443DTc.A01) != null && (dyr = dzi.A07) != null) {
            dyr.A04 = false;
        }
        return A00;
    }

    public C26923E1p(UserSession userSession) {
        this.A00 = userSession;
    }
}
