package p000X;

import java.util.List;
/* renamed from: X.F7S */
/* loaded from: classes6.dex */
public final class F7S extends C1n7 implements InterfaceC22106Bql, InterfaceC28029EhR {
    public GRR A00;
    public String A01;
    public String A02;
    public String A03;
    public List A04;
    public List A05;
    public boolean A06;
    public boolean A07;
    public long A09 = -1;
    public long A08 = -1;

    @Override // p000X.InterfaceC28029EhR
    public final boolean BS0() {
        return false;
    }

    @Override // p000X.InterfaceC22106Bql
    public final long AV0() {
        return this.A08;
    }

    @Override // p000X.InterfaceC22106Bql
    public final long AV2() {
        return this.A09;
    }

    @Override // p000X.InterfaceC28029EhR
    public final String Axl() {
        return this.A03;
    }

    @Override // p000X.InterfaceC28029EhR
    public final boolean BRt() {
        return this.A06;
    }

    @Override // p000X.InterfaceC22106Bql
    public final boolean BSJ() {
        return C25940wr.A1V((this.A09 > (-1L) ? 1 : (this.A09 == (-1L) ? 0 : -1)));
    }

    @Override // p000X.InterfaceC22106Bql
    public final void Civ(long j) {
        this.A08 = j;
    }

    @Override // p000X.InterfaceC22106Bql
    public final void Cix(long j) {
        this.A09 = j;
    }
}
