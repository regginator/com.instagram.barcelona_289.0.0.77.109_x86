package p000X;
/* renamed from: X.8tm  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C156328tm extends C0SZ implements InterfaceC87914nv {
    public final C156758uT A00;
    public final B7P A01;
    public final C159428yz A02;
    public final Integer A03;

    @Override // p000X.InterfaceC87914nv
    public final C156328tm Cyj(C19510Ai2 c19510Ai2) {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C156328tm) {
                C156328tm c156328tm = (C156328tm) obj;
                if (!C0OR.A0I(this.A02, c156328tm.A02) || !C0OR.A0I(this.A01, c156328tm.A01) || !C0OR.A0I(this.A00, c156328tm.A00) || !C0OR.A0I(this.A03, c156328tm.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((C25920wp.A03(this.A02) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A03(this.A00)) * 31) + C25950ws.A09(this.A03);
    }

    public C156328tm(C156758uT c156758uT, B7P b7p, C159428yz c159428yz, Integer num) {
        this.A02 = c159428yz;
        this.A01 = b7p;
        this.A00 = c156758uT;
        this.A03 = num;
    }
}
