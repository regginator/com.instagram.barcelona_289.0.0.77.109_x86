package p000X;
/* renamed from: X.C8N */
/* loaded from: classes5.dex */
public final class C8N extends C0SZ {
    public static final C8N A02 = new C8N(true, false);
    public static final C8N A03 = new C8N(true, true);
    public static final C8N A04 = new C8N(false, false);
    public final boolean A00;
    public final boolean A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8N) {
                C8N c8n = (C8N) obj;
                if (this.A00 != c8n.A00 || this.A01 != c8n.A01) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    public final int hashCode() {
        boolean z = this.A00;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        return (r0 * 31) + (this.A01 ? 1 : 0);
    }

    public C8N(boolean z, boolean z2) {
        this.A00 = z;
        this.A01 = z2;
    }
}
