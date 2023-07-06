package p000X;
/* renamed from: X.FGL */
/* loaded from: classes6.dex */
public final class FGL extends C20308Ayw {
    public final int A00;
    public final /* synthetic */ C32606Gsh A01;

    public FGL(C32606Gsh c32606Gsh, int i) {
        this.A01 = c32606Gsh;
        this.A00 = i;
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onDestroy() {
        C32606Gsh c32606Gsh = this.A01;
        int i = this.A00;
        C32606Gsh.A00(c32606Gsh, null, i);
        c32606Gsh.A03.remove(Integer.valueOf(i));
    }
}
