package p000X;
/* renamed from: X.GyY  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32914GyY implements InterfaceC18130ia {
    public final InterfaceC21980pK A00;

    public final void A01(String str) {
        C0OR.A0B(str, 0);
        new GIb(this.A00, str, 659041254).A00();
    }

    @Override // p000X.InterfaceC18130ia
    public final void onUserSessionWillEnd(boolean z) {
    }

    public C32914GyY(InterfaceC21980pK interfaceC21980pK) {
        this.A00 = interfaceC21980pK;
    }

    public final GIb A00(String str) {
        C0OR.A0B(str, 1);
        return new GIb(this.A00, str, 659044095);
    }
}
