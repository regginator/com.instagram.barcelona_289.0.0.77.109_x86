package p000X;
/* renamed from: X.497  reason: invalid class name */
/* loaded from: classes2.dex */
public final class AnonymousClass497 implements InterfaceC18170ie {
    public String A00;
    public String A01;
    public final C3V7 A02;
    public final InterfaceC88284ob A03;

    public AnonymousClass497(C32906GyQ c32906GyQ) {
        C0OR.A0B(c32906GyQ, 1);
        this.A03 = c32906GyQ;
        C3V7 c3v7 = new C3V7();
        this.A02 = c3v7;
        c3v7.A09 = new C629837j(c32906GyQ);
        c3v7.A00 = 1;
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        this.A01 = null;
    }
}
