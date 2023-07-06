package p000X;
/* renamed from: X.1Xp  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC30281Xp extends C1n7 implements InterfaceC22106Bql {
    public long A01 = -1;
    public long A00 = -1;

    public final C117906nL A00() {
        C117906nL c117906nL;
        if (this instanceof C1iJ) {
            c117906nL = ((C1iJ) this).A00;
        } else {
            c117906nL = ((C1iI) this).A00;
        }
        if (c117906nL != null) {
            return c117906nL;
        }
        C0OR.A0E("bloksDataAdapter");
        throw null;
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

    @Override // p000X.InterfaceC22106Bql
    public final void Civ(long j) {
        this.A00 = j;
    }

    @Override // p000X.InterfaceC22106Bql
    public final void Cix(long j) {
        this.A01 = j;
    }
}
