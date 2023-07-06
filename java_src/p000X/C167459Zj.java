package p000X;
/* renamed from: X.9Zj  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C167459Zj extends ASY {
    public final B7P A00;
    public final String A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C167459Zj(B7P b7p, String str) {
        super(new AnonymousClass753(b7p), AnonymousClass006.A0Y, str, "catalog_video", b7p.A1f());
        C0OR.A0B(str, 1);
        this.A01 = str;
        this.A00 = b7p;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C167459Zj) {
                C167459Zj c167459Zj = (C167459Zj) obj;
                if (!C0OR.A0I(this.A01, c167459Zj.A01) || !C0OR.A0I(this.A00, c167459Zj.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A00, C25930wq.A03(this.A01));
    }
}
