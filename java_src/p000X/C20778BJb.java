package p000X;

import java.util.Map;
/* renamed from: X.BJb  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20778BJb implements InterfaceC22066Bq1 {
    public final C20412B1z A00;

    @Override // p000X.InterfaceC22066Bq1
    public final void Cfb(C19325Aet c19325Aet) {
        C0OR.A0B(c19325Aet, 0);
        C20412B1z c20412B1z = this.A00;
        c20412B1z.A00.put(C19135Abk.A01, c19325Aet);
    }

    @Override // p000X.InterfaceC22066Bq1
    public final C19325Aet B8K() {
        C19325Aet c19325Aet;
        C20412B1z c20412B1z = this.A00;
        A3Z a3z = C19135Abk.A01;
        Map map = c20412B1z.A00;
        if (map.containsKey(a3z)) {
            c19325Aet = (C19325Aet) map.get(a3z);
        } else {
            c19325Aet = C19325Aet.A0I;
        }
        C0OR.A06(c19325Aet);
        return c19325Aet;
    }

    public C20778BJb(C20412B1z c20412B1z) {
        this.A00 = c20412B1z;
    }
}
