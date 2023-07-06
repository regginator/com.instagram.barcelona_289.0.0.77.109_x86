package p000X;
/* renamed from: X.CIf  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22884CIf extends AbstractC24020Cne {
    public final String A00;
    public final boolean A01;

    public C22884CIf(String str, boolean z) {
        C0OR.A0B(str, 1);
        this.A00 = str;
        this.A01 = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22884CIf) {
                C22884CIf c22884CIf = (C22884CIf) obj;
                if (!C0OR.A0I(this.A00, c22884CIf.A00) || this.A01 != c22884CIf.A01) {
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
        return A03 + i;
    }
}
