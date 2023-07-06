package p000X;
/* renamed from: X.7dU  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C132427dU implements InterfaceC34714HsH {
    public final InterfaceC148838aS A00;
    public final long A01;

    @Override // p000X.InterfaceC34714HsH
    public final void BfA(String str, boolean z) {
        C0OR.A0B(str, 0);
        this.A00.BfA(str, z);
    }

    @Override // p000X.InterfaceC34714HsH
    public final void BfF(String str, String str2) {
        C0OR.A0B(str, 0);
        String A0L = C073900b.A0L(str, "_end");
        C0OR.A0B(A0L, 0);
        this.A00.BfE(A0L, null);
    }

    @Override // p000X.InterfaceC34714HsH
    public final void BfG(String str, String str2) {
        C0OR.A0B(str, 0);
        String A0L = C073900b.A0L(str, "_start");
        C0OR.A0B(A0L, 0);
        this.A00.BfE(A0L, null);
    }

    @Override // p000X.InterfaceC34714HsH
    public final void AC6(String str) {
        this.A00.Bap(str);
    }

    @Override // p000X.InterfaceC34714HsH
    public final void AJK() {
        this.A00.BfB();
    }

    @Override // p000X.InterfaceC34714HsH
    public final void AM1(String str) {
        this.A00.AM1(str);
    }

    @Override // p000X.InterfaceC34714HsH
    public final void Bf9(String str, String str2) {
        this.A00.Bf9(AnonymousClass000.A00(169), str2);
    }

    public C132427dU(InterfaceC148838aS interfaceC148838aS) {
        this.A00 = interfaceC148838aS;
        this.A01 = interfaceC148838aS.BIr();
    }

    @Override // p000X.InterfaceC34714HsH
    public final long BI3() {
        return this.A01;
    }
}
