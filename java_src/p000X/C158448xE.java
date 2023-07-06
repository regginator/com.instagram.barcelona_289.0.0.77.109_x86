package p000X;
/* renamed from: X.8xE  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C158448xE extends C0SZ implements InterfaceC21833BmF {
    public final C158468xG A00;
    public final B7P A01;

    @Override // p000X.InterfaceC21833BmF
    public final C158448xE D4h(C19510Ai2 c19510Ai2) {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C158448xE) {
                C158448xE c158448xE = (C158448xE) obj;
                if (!C0OR.A0I(this.A01, c158448xE.A01) || !C0OR.A0I(this.A00, c158448xE.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC21833BmF
    public final B7P AoD() {
        return this.A01;
    }

    @Override // p000X.InterfaceC21833BmF
    public final /* bridge */ /* synthetic */ InterfaceC21941Bo0 B46() {
        return this.A00;
    }

    public final int hashCode() {
        return (C25920wp.A03(this.A01) * 31) + C25950ws.A09(this.A00);
    }

    public C158448xE(C158468xG c158468xG, B7P b7p) {
        this.A01 = b7p;
        this.A00 = c158468xG;
    }
}
