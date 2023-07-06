package p000X;
/* renamed from: X.MVt  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42177MVt extends MWG {
    public final InterfaceC28343Eme A00;
    public final C41001Lgh A01;

    @Override // p000X.InterfaceC42379MdF
    public final void ADm(Object obj) {
        this.A01.A00 = obj;
        MVL mvl = (MVL) this.A00;
        MVL.A06(mvl, ((MWQ) mvl).A00);
    }

    @Override // p000X.InterfaceC42379MdF
    public final JLX D8Y(Object obj, MWI mwi) {
        if (MVL.A01(C25930wq.A0V(), null, null, (MVL) this.A00) == null) {
            return null;
        }
        return LUA.A00;
    }

    @Override // p000X.C41510Lvg
    public final String toString() {
        return C91564uW.A0q(System.identityHashCode(this), "ReceiveHasNext@");
    }

    public C42177MVt(InterfaceC28343Eme interfaceC28343Eme, C41001Lgh c41001Lgh) {
        this.A01 = c41001Lgh;
        this.A00 = interfaceC28343Eme;
    }
}
