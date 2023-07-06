package p000X;
/* renamed from: X.E44 */
/* loaded from: classes5.dex */
public final class E44 implements InterfaceC27944Eg3 {
    public final /* synthetic */ InterfaceC28343Eme A00;

    @Override // p000X.InterfaceC27944Eg3
    public final void CNS(B7P b7p) {
        C0OR.A0B(b7p, 0);
        InterfaceC28343Eme interfaceC28343Eme = this.A00;
        if (!(((MVL) interfaceC28343Eme)._state instanceof MVD)) {
            interfaceC28343Eme.resumeWith(C19663AkY.A01(b7p));
        }
    }

    public E44(InterfaceC28343Eme interfaceC28343Eme) {
        this.A00 = interfaceC28343Eme;
    }

    @Override // p000X.InterfaceC27944Eg3
    public final void ByD(String str) {
        C22187Bs5.A1T(C91564uW.A0h(str), this.A00);
    }
}
