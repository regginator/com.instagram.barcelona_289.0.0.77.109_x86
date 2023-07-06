package p000X;

import java.util.ArrayList;
import java.util.List;
/* renamed from: X.1Xq  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C30291Xq extends C1n7 implements InterfaceC22106Bql, InterfaceC28029EhR {
    public List A03 = null;
    public C1AX A02 = null;
    public long A01 = -1;
    public long A00 = -1;
    public final ArrayList A04 = C25920wp.A0w();

    @Override // p000X.InterfaceC28029EhR
    public final String Axl() {
        C1AX c1ax = this.A02;
        if (c1ax != null) {
            return c1ax.A00;
        }
        return null;
    }

    @Override // p000X.InterfaceC28029EhR
    public final boolean BRt() {
        C1AX c1ax = this.A02;
        if (c1ax != null) {
            return c1ax.A01;
        }
        return false;
    }

    @Override // p000X.InterfaceC22106Bql
    public final boolean BSJ() {
        return C25940wr.A1V((this.A01 > (-1L) ? 1 : (this.A01 == (-1L) ? 0 : -1)));
    }

    @Override // p000X.InterfaceC22106Bql
    public final long AV0() {
        return this.A00;
    }

    @Override // p000X.InterfaceC22106Bql
    public final long AV2() {
        return this.A01;
    }

    @Override // p000X.InterfaceC28029EhR
    public final boolean BS0() {
        return false;
    }

    @Override // p000X.InterfaceC22106Bql
    public final void Civ(long j) {
        this.A00 = j;
    }

    @Override // p000X.InterfaceC22106Bql
    public final void Cix(long j) {
        this.A01 = j;
    }
}
