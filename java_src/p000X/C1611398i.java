package p000X;

import java.util.List;
/* renamed from: X.98i  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1611398i extends C1n7 implements InterfaceC22106Bql, InterfaceC28029EhR {
    public String A00;
    public boolean A02;
    public List A01 = C25920wp.A0w();
    public long A04 = -1;
    public long A03 = -1;

    @Override // p000X.InterfaceC28029EhR
    public final boolean BS0() {
        return false;
    }

    @Override // p000X.InterfaceC22106Bql
    public final long AV0() {
        return this.A03;
    }

    @Override // p000X.InterfaceC22106Bql
    public final long AV2() {
        return this.A04;
    }

    @Override // p000X.InterfaceC28029EhR
    public final String Axl() {
        return this.A00;
    }

    @Override // p000X.InterfaceC28029EhR
    public final boolean BRt() {
        return this.A02;
    }

    @Override // p000X.InterfaceC22106Bql
    public final boolean BSJ() {
        return C25940wr.A1V((this.A04 > (-1L) ? 1 : (this.A04 == (-1L) ? 0 : -1)));
    }

    @Override // p000X.InterfaceC22106Bql
    public final void Civ(long j) {
        this.A03 = j;
    }

    @Override // p000X.InterfaceC22106Bql
    public final void Cix(long j) {
        this.A04 = j;
    }
}
