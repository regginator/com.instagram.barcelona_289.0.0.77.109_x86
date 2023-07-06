package p000X;
/* renamed from: X.9DW  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9DW extends AbstractC18301A6t {
    public final C155028nt A00;
    public final String A01;
    public final boolean A02;
    public final boolean A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9DW) {
                C9DW c9dw = (C9DW) obj;
                if (!C0OR.A0I(this.A00, c9dw.A00) || !C0OR.A0I(this.A01, c9dw.A01) || this.A02 != c9dw.A02 || this.A03 != c9dw.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public C9DW(C155028nt c155028nt, String str, boolean z, boolean z2) {
        super(C073900b.A0L("parent_comment_head_loading_state_", str));
        this.A00 = c155028nt;
        this.A01 = str;
        this.A02 = z;
        this.A03 = z2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A04 = (C25960wt.A04(this.A00) + C25920wp.A06(this.A01)) * 31;
        boolean z = this.A02;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A04 + i2) * 31;
        if (!this.A03) {
            i = 0;
        }
        return i3 + i;
    }
}
