package p000X;

import java.util.List;
/* renamed from: X.Gke  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32175Gke implements InterfaceC34183Hiv {
    public final InterfaceC34622Hqj A00 = new C32183Gkm();

    @Override // p000X.InterfaceC34183Hiv
    public final List DAw(InterfaceC34621Hqi interfaceC34621Hqi, InterfaceC34621Hqi interfaceC34621Hqi2) {
        Object obj;
        String BCU = interfaceC34621Hqi.BCU();
        String BCU2 = interfaceC34621Hqi2.BCU();
        C0OR.A0B(BCU, 0);
        C0OR.A0B(BCU2, 1);
        String A00 = C29885Fgf.A00(BCU);
        String A002 = C29885Fgf.A00(BCU2);
        if ((C0OR.A0I(A00, "primary") && C0OR.A0I(A002, "secondary")) || (C0OR.A0I(A00, "secondary") && C0OR.A0I(A002, "primary"))) {
            String BCU3 = interfaceC34621Hqi.BCU();
            C0OR.A0B(BCU3, 0);
            Object obj2 = C8Q9.A0V(BCU3, new char[]{':'}, 0).get(1);
            String BCU4 = interfaceC34621Hqi2.BCU();
            C0OR.A0B(BCU4, 0);
            obj = new C32184Gkn(C0OR.A0I(obj2, C8Q9.A0V(BCU4, new char[]{':'}, 0).get(1)));
        } else {
            obj = this.A00;
        }
        return C25930wq.A0l(obj);
    }
}
