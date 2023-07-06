package p000X;

import java.util.List;
/* renamed from: X.8ph  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C155968ph extends C0SZ {
    public static final C155968ph A05 = new C155968ph(C0ZV.A00, 0, 0, false);
    public boolean A00;
    public final int A01;
    public final int A02;
    public final List A03;
    public final List A04;

    public C155968ph(List list, int i, int i2, boolean z) {
        C0OR.A0B(list, 3);
        this.A02 = i;
        this.A01 = i2;
        this.A04 = list;
        this.A00 = z;
        this.A03 = C150628fA.A0o(list);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C155968ph) {
                C155968ph c155968ph = (C155968ph) obj;
                if (this.A02 != c155968ph.A02 || this.A01 != c155968ph.A01 || !C0OR.A0I(this.A04, c155968ph.A04) || this.A00 != c155968ph.A00) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A052 = C25920wp.A05(this.A04, ((this.A02 * 31) + this.A01) * 31);
        boolean z = this.A00;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return A052 + i;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("EntryCriteria(initialContentIndex=");
        A0m.append(this.A02);
        A0m.append(", entryPointIndex=");
        A0m.append(this.A01);
        A0m.append(", reelTrayIds=");
        A0m.append(this.A04);
        A0m.append(", isHpAdSensitive=");
        A0m.append(this.A00);
        return C25920wp.A0v(A0m);
    }
}
