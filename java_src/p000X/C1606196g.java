package p000X;

import com.instagram.user.model.User;
/* renamed from: X.96g  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1606196g extends AbstractC1606296h {
    public C156168tW A00;
    public C1Ab A01;
    public C20025Aty A02;
    public User A03;
    public long A05 = -1;
    public long A04 = -1;

    @Override // p000X.AbstractC30241Xl, p000X.C4u0
    /* renamed from: A00 */
    public final C20025Aty D7t() {
        C20025Aty c20025Aty = this.A02;
        if (c20025Aty == null) {
            C25990ww.A0u();
            throw null;
        }
        return c20025Aty;
    }

    @Override // p000X.InterfaceC22106Bql
    public final long AV0() {
        return this.A04;
    }

    @Override // p000X.InterfaceC22106Bql
    public final long AV2() {
        return this.A05;
    }

    @Override // p000X.InterfaceC22106Bql
    public final boolean BSJ() {
        return C25940wr.A1V((this.A05 > (-1L) ? 1 : (this.A05 == (-1L) ? 0 : -1)));
    }

    @Override // p000X.InterfaceC22106Bql
    public final void Civ(long j) {
        this.A04 = j;
    }

    @Override // p000X.InterfaceC22106Bql
    public final void Cix(long j) {
        this.A05 = j;
    }
}
