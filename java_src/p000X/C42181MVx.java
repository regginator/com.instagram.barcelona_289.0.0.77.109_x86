package p000X;
/* renamed from: X.MVx  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42181MVx extends MWD implements InterfaceC42379MdF {
    public final Throwable A00;

    @Override // p000X.InterfaceC42379MdF
    public final void ADm(Object obj) {
    }

    @Override // p000X.C41510Lvg
    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("Closed@");
        C40098Kyv.A1R(A0m, this);
        A0m.append('[');
        A0m.append(this.A00);
        return C91534uT.A10(A0m, ']');
    }

    public C42181MVx(Throwable th) {
        this.A00 = th;
    }

    @Override // p000X.InterfaceC42379MdF
    public final /* bridge */ /* synthetic */ Object Ayd() {
        return this;
    }

    @Override // p000X.InterfaceC42379MdF
    public final JLX D8Y(Object obj, MWI mwi) {
        return LUA.A00;
    }
}
