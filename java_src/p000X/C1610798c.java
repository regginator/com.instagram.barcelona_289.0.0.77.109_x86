package p000X;

import java.util.Set;
/* renamed from: X.98c  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1610798c extends C1n7 implements InterfaceC22106Bql {
    public Set A00;
    public long A02 = -1;
    public long A01 = -1;

    @Override // p000X.InterfaceC22106Bql
    public final long AV0() {
        return this.A01;
    }

    @Override // p000X.InterfaceC22106Bql
    public final long AV2() {
        return this.A02;
    }

    @Override // p000X.InterfaceC22106Bql
    public final boolean BSJ() {
        return C25940wr.A1V((this.A02 > (-1L) ? 1 : (this.A02 == (-1L) ? 0 : -1)));
    }

    @Override // p000X.InterfaceC22106Bql
    public final void Civ(long j) {
        this.A01 = j;
    }

    @Override // p000X.InterfaceC22106Bql
    public final void Cix(long j) {
        this.A02 = j;
    }
}
