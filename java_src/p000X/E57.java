package p000X;
/* renamed from: X.E57 */
/* loaded from: classes5.dex */
public final class E57 implements InterfaceC34319HlW {
    public final /* synthetic */ int A00;
    public final /* synthetic */ EnumC23762Cj5 A01;
    public final /* synthetic */ C26787DyF A02;

    public E57(EnumC23762Cj5 enumC23762Cj5, C26787DyF c26787DyF, int i) {
        this.A02 = c26787DyF;
        this.A01 = enumC23762Cj5;
        this.A00 = i;
    }

    @Override // p000X.InterfaceC34319HlW
    public final void onClick() {
        C26787DyF c26787DyF = this.A02;
        C22302Bvn c22302Bvn = c26787DyF.A05;
        c22302Bvn.getClass();
        c22302Bvn.dismiss();
        C26787DyF.A03(this.A01, c26787DyF, true);
        C26787DyF.A05(c26787DyF, this.A00);
    }
}
