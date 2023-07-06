package p000X;
/* renamed from: X.FGQ */
/* loaded from: classes6.dex */
public final class FGQ extends C20308Ayw {
    public final /* synthetic */ C7lB A00;
    public final /* synthetic */ C7Aj A01;
    public final /* synthetic */ H3W A02;

    public FGQ(C7lB c7lB, C7Aj c7Aj, H3W h3w) {
        this.A01 = c7Aj;
        this.A02 = h3w;
        this.A00 = c7lB;
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onDestroy() {
        this.A02.A01 = null;
        this.A00.A05(this);
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onDestroyView() {
        this.A01.A04();
    }
}
