package p000X;
/* renamed from: X.FGP */
/* loaded from: classes6.dex */
public final class FGP extends C20308Ayw {
    public long A00;
    public long A01;

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onPause() {
        this.A01 += System.currentTimeMillis() - this.A00;
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onResume() {
        this.A00 = System.currentTimeMillis();
    }
}
