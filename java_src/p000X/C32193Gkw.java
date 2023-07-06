package p000X;

import java.util.ArrayList;
/* renamed from: X.Gkw  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32193Gkw implements InterfaceC34663HrP {
    public final GEO A00;
    public final ArrayList A01;

    public C32193Gkw(GEO geo) {
        C0OR.A0B(geo, 1);
        this.A00 = geo;
        this.A01 = C25920wp.A0w();
    }

    public final boolean A01(G6T g6t) {
        G6T g6t2;
        C0OR.A0B(g6t, 0);
        ArrayList arrayList = this.A01;
        if (arrayList.isEmpty() || !(g6t == (g6t2 = (G6T) C00I.A0E(arrayList)) || (g6t2 != null && C0OR.A0I(g6t.A01, g6t2.A01) && C0OR.A0I(g6t.A00, g6t2.A00) && C0OR.A0I(g6t.A03, g6t2.A03) && C0OR.A0I(g6t.A02, g6t2.A02)))) {
            arrayList.add(g6t);
            return true;
        }
        return false;
    }

    public final boolean A00() {
        G6T g6t;
        G6T g6t2;
        ArrayList arrayList = this.A01;
        if (arrayList.size() <= 1 || (g6t = (G6T) C00I.A0C(arrayList)) == (g6t2 = (G6T) C00I.A0E(arrayList)) || g6t == null || g6t2 == null || !C0OR.A0I(g6t.A01, g6t2.A01) || !C0OR.A0I(g6t.A00, g6t2.A00) || !C0OR.A0I(g6t.A03, g6t2.A03) || C0OR.A0I(g6t.A02, g6t2.A02)) {
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC34663HrP
    public final String Ad3() {
        ArrayList arrayList = this.A01;
        if (arrayList.size() > 1) {
            return ((G6T) C00I.A0E(arrayList)).A00;
        }
        return "";
    }

    @Override // p000X.InterfaceC34663HrP
    public final String Ad4() {
        ArrayList arrayList = this.A01;
        if (arrayList.size() > 1) {
            return ((G6T) C00I.A0E(arrayList)).A01;
        }
        return "";
    }

    @Override // p000X.InterfaceC34663HrP
    public final String Ad5() {
        String str;
        ArrayList arrayList = this.A01;
        if (arrayList.size() > 1 && (str = ((G6T) C00I.A0E(arrayList)).A03) != null) {
            return str;
        }
        return "";
    }

    @Override // p000X.InterfaceC34663HrP
    public final String BDF() {
        ArrayList arrayList = this.A01;
        if (!arrayList.isEmpty()) {
            return ((G6T) C00I.A0C(arrayList)).A00;
        }
        return "";
    }

    @Override // p000X.InterfaceC34663HrP
    public final String BDG() {
        ArrayList arrayList = this.A01;
        if (!arrayList.isEmpty()) {
            return ((G6T) C00I.A0C(arrayList)).A01;
        }
        return "";
    }
}
