package p000X;

import java.util.HashMap;
import java.util.List;
/* renamed from: X.F7U */
/* loaded from: classes6.dex */
public class F7U extends C1n7 implements InterfaceC22106Bql, InterfaceC28029EhR, InterfaceC21413BfK {
    public GH9 A00;
    public String A02;
    public HashMap A03;
    public List A04;
    public boolean A05;
    public boolean A06;
    public long A01 = -1;
    public long A07 = -1;

    @Override // p000X.InterfaceC28029EhR
    public final boolean BS0() {
        return false;
    }

    @Override // p000X.InterfaceC22106Bql
    public final long AV0() {
        return this.A07;
    }

    @Override // p000X.InterfaceC22106Bql
    public final long AV2() {
        return this.A01;
    }

    @Override // p000X.InterfaceC21413BfK
    public final List Aub() {
        return this.A04;
    }

    @Override // p000X.InterfaceC28029EhR
    public final String Axl() {
        return this.A02;
    }

    @Override // p000X.InterfaceC28029EhR
    public final boolean BRt() {
        return this.A05;
    }

    @Override // p000X.InterfaceC22106Bql
    public final boolean BSJ() {
        return C25940wr.A1V((this.A01 > (-1L) ? 1 : (this.A01 == (-1L) ? 0 : -1)));
    }

    @Override // p000X.InterfaceC22106Bql
    public final void Civ(long j) {
        this.A07 = j;
    }

    @Override // p000X.InterfaceC22106Bql
    public final void Cix(long j) {
        this.A01 = j;
    }
}
