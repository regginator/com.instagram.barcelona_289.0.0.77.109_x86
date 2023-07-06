package p000X;
/* renamed from: X.18G  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C18G extends C0SZ {
    public final AnonymousClass253 A00;
    public final boolean A01;

    public C18G(AnonymousClass253 anonymousClass253, boolean z) {
        C0OR.A0B(anonymousClass253, 1);
        this.A00 = anonymousClass253;
        this.A01 = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C18G) {
                C18G c18g = (C18G) obj;
                if (this.A00 != c18g.A00 || this.A01 != c18g.A01) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A04 = C25960wt.A04(this.A00);
        boolean z = this.A01;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return A04 + i;
    }
}
