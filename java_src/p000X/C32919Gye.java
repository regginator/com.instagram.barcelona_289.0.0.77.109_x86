package p000X;

import com.facebook.redex.IDxConsumerShape149S0200000_5_I2;
/* renamed from: X.Gye  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32919Gye implements InterfaceC18130ia {
    public static final GE1 A03 = new GE1();
    public final GDU A00;
    public final C31919GdN A01;
    public final C31919GdN A02;

    public C32919Gye(C31919GdN c31919GdN, C31919GdN c31919GdN2, GDU gdu) {
        C0OR.A0B(c31919GdN, 2);
        this.A00 = gdu;
        this.A02 = c31919GdN;
        this.A01 = c31919GdN2;
    }

    @Override // p000X.InterfaceC18130ia
    public final void onUserSessionWillEnd(boolean z) {
        GDU gdu = this.A00;
        C31864Gc5 A01 = C31864Gc5.A01();
        A01.A05(new IDxConsumerShape149S0200000_5_I2(3, A01, gdu), gdu.A07.A0F(C32805Gwc.A00));
    }
}
