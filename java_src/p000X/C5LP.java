package p000X;
/* renamed from: X.5LP  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5LP extends C0SZ implements C8WX {
    public final int A00;
    public final String A01;
    public final boolean A02;

    public /* synthetic */ C5LP(String str, int i, int i2) {
        boolean z = (i2 & 4) != 0;
        C0OR.A0B(str, 2);
        this.A00 = i;
        this.A01 = str;
        this.A02 = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5LP) {
                C5LP c5lp = (C5LP) obj;
                if (this.A00 != c5lp.A00 || !C0OR.A0I(this.A01, c5lp.A01) || this.A02 != c5lp.A02) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A07 = C25920wp.A07(this.A01, this.A00 * 31);
        boolean z = this.A02;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return (A07 + i) * 31;
    }

    @Override // p000X.C8WX
    public final boolean Afk() {
        return this.A02;
    }
}
