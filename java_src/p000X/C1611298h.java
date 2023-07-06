package p000X;
/* renamed from: X.98h  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C1611298h extends C1n7 implements InterfaceC22106Bql, InterfaceC28029EhR {
    public String A01;
    public long A00 = -1;
    public long A02 = -1;

    @Override // p000X.InterfaceC28029EhR
    public final boolean BS0() {
        return false;
    }

    @Override // p000X.InterfaceC22106Bql
    public final long AV0() {
        return this.A02;
    }

    @Override // p000X.InterfaceC22106Bql
    public final long AV2() {
        return this.A00;
    }

    @Override // p000X.InterfaceC28029EhR
    public final String Axl() {
        return this.A01;
    }

    @Override // p000X.InterfaceC28029EhR
    public final boolean BRt() {
        if (this instanceof C166669Wc) {
            return ((C166669Wc) this).A02;
        }
        return true;
    }

    @Override // p000X.InterfaceC22106Bql
    public final boolean BSJ() {
        return C25940wr.A1V((this.A00 > (-1L) ? 1 : (this.A00 == (-1L) ? 0 : -1)));
    }

    @Override // p000X.InterfaceC22106Bql
    public final void Civ(long j) {
        this.A02 = j;
    }

    @Override // p000X.InterfaceC22106Bql
    public final void Cix(long j) {
        this.A00 = j;
    }
}
