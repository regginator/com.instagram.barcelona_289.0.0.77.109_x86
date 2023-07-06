package p000X;
/* renamed from: X.8vv  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C157658vv extends C0SZ implements InterfaceC21342Be8 {
    public final C157678vx A00;
    public final C159198yZ A01;

    @Override // p000X.InterfaceC21342Be8
    public final C157658vv D3L() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C157658vv) {
                C157658vv c157658vv = (C157658vv) obj;
                if (!C0OR.A0I(this.A00, c157658vv.A00) || !C0OR.A0I(this.A01, c157658vv.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (C25920wp.A03(this.A00) * 31) + C25950ws.A09(this.A01);
    }

    public C157658vv(C157678vx c157678vx, C159198yZ c159198yZ) {
        this.A00 = c157678vx;
        this.A01 = c159198yZ;
    }
}
