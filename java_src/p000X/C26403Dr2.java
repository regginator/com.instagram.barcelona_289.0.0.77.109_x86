package p000X;
/* renamed from: X.Dr2  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26403Dr2 implements InterfaceC27877Eey {
    public final /* synthetic */ D38 A00;

    @Override // p000X.InterfaceC27877Eey
    public final void CBb(long j) {
    }

    @Override // p000X.InterfaceC27877Eey
    public final void CBf(Integer num, Integer num2) {
        C22471Byr c22471Byr;
        C26375DqX c26375DqX;
        InterfaceC28205EkH interfaceC28205EkH;
        C0OR.A0B(num2, 1);
        if (num2 == AnonymousClass006.A0u && (interfaceC28205EkH = (c26375DqX = this.A00.A00).A0B) != null) {
            interfaceC28205EkH.seekTo(c26375DqX.A02);
            c26375DqX.A0B.start();
        }
        if (num2 == AnonymousClass006.A0C) {
            C26375DqX c26375DqX2 = this.A00.A00;
            C26375DqX.A06(c26375DqX2);
            C22471Byr c22471Byr2 = c26375DqX2.A0R;
            if (c22471Byr2 != null) {
                EZ6.A01(c22471Byr2.A0A, true);
            }
        }
        if (num2 == AnonymousClass006.A15 && (c22471Byr = this.A00.A00.A0R) != null) {
            EZ6.A01(c22471Byr.A0A, true);
        }
    }

    public C26403Dr2(D38 d38) {
        this.A00 = d38;
    }
}
