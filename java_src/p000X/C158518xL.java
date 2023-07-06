package p000X;
/* renamed from: X.8xL  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C158518xL extends C0SZ implements InterfaceC21834BmG {
    public final C158508xK A00;
    public final C158508xK A01;
    public final C158508xK A02;

    @Override // p000X.InterfaceC21834BmG
    public final C158518xL D4q() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C158518xL) {
                C158518xL c158518xL = (C158518xL) obj;
                if (!C0OR.A0I(this.A00, c158518xL.A00) || !C0OR.A0I(this.A01, c158518xL.A01) || !C0OR.A0I(this.A02, c158518xL.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC21834BmG
    public final /* bridge */ /* synthetic */ InterfaceC21719BkM AU9() {
        return this.A00;
    }

    @Override // p000X.InterfaceC21834BmG
    public final /* bridge */ /* synthetic */ InterfaceC21719BkM BHl() {
        return this.A02;
    }

    public final int hashCode() {
        return (((C25920wp.A03(this.A00) * 31) + C25920wp.A03(this.A01)) * 31) + C25950ws.A09(this.A02);
    }

    public C158518xL(C158508xK c158508xK, C158508xK c158508xK2, C158508xK c158508xK3) {
        this.A00 = c158508xK;
        this.A01 = c158508xK2;
        this.A02 = c158508xK3;
    }
}
