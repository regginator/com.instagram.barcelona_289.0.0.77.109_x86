package p000X;

import java.util.List;
/* renamed from: X.CAZ */
/* loaded from: classes5.dex */
public final class CAZ extends C0SZ implements Comparable {
    public int A00;
    public String A01;
    public List A02;

    public CAZ(int i, String str) {
        C0OR.A0B(str, 2);
        this.A00 = i;
        this.A01 = str;
        this.A02 = null;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CAZ) {
                CAZ caz = (CAZ) obj;
                if (this.A00 != caz.A00 || !C0OR.A0I(this.A01, caz.A01) || !C0OR.A0I(this.A02, caz.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25920wp.A07(this.A01, this.A00 * 31) + C25920wp.A03(this.A02);
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return C0OR.A00(this.A00, C25920wp.A04(obj));
    }

    public CAZ() {
        this(0, "");
    }
}
