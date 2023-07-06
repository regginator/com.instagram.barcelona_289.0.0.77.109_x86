package p000X;
/* renamed from: X.8pO  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C155868pO extends C0SZ {
    public static final C18918AVi A04 = new C18918AVi();
    public final C155488ok A00;
    public final C159238yd A01;
    public final String A02;
    public final boolean A03;

    public C155868pO(C155488ok c155488ok, C159238yd c159238yd, String str, boolean z) {
        C0OR.A0B(str, 1);
        this.A02 = str;
        this.A03 = z;
        this.A01 = c159238yd;
        this.A00 = c155488ok;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C155868pO) {
                C155868pO c155868pO = (C155868pO) obj;
                if (!C0OR.A0I(this.A02, c155868pO.A02) || this.A03 != c155868pO.A03 || !C0OR.A0I(this.A01, c155868pO.A01) || !C0OR.A0I(this.A00, c155868pO.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A03 = C25930wq.A03(this.A02);
        boolean z = this.A03;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return C25920wp.A05(this.A01, (A03 + i) * 31) + C25920wp.A03(this.A00);
    }
}
