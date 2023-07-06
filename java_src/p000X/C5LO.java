package p000X;
/* renamed from: X.5LO  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5LO extends C0SZ implements C8WX {
    public final String A00;
    public final boolean A01;

    public /* synthetic */ C5LO(String str, int i) {
        boolean z = (i & 2) != 0;
        C0OR.A0B(str, 1);
        this.A00 = str;
        this.A01 = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5LO) {
                C5LO c5lo = (C5LO) obj;
                if (!C0OR.A0I(this.A00, c5lo.A00) || this.A01 != c5lo.A01) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A03 = C25930wq.A03(this.A00);
        boolean z = this.A01;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return (A03 + i) * 31;
    }

    @Override // p000X.C8WX
    public final boolean Afk() {
        return this.A01;
    }
}
