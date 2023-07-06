package p000X;
/* renamed from: X.Cg9  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23586Cg9 extends C38653KIy {
    public final /* synthetic */ D38 A00;

    public C23586Cg9(D38 d38) {
        this.A00 = d38;
    }

    @Override // p000X.C38653KIy, p000X.InterfaceC39924Ku6
    public final void Brd(InterfaceC39962Kuj interfaceC39962Kuj) {
        C26375DqX c26375DqX = this.A00.A00;
        InterfaceC28205EkH interfaceC28205EkH = c26375DqX.A0B;
        if (interfaceC28205EkH != null) {
            interfaceC28205EkH.seekTo(c26375DqX.A02);
            c26375DqX.A0B.start();
        }
    }

    @Override // p000X.C38653KIy, p000X.InterfaceC39924Ku6
    public final void Bwv(InterfaceC39962Kuj interfaceC39962Kuj, String str, String str2, String str3) {
        C22471Byr c22471Byr = this.A00.A00.A0R;
        if (c22471Byr != null) {
            EZ6.A01(c22471Byr.A0A, C25930wq.A0V());
        }
    }

    @Override // p000X.C38653KIy, p000X.InterfaceC39924Ku6
    public final void CCY(InterfaceC39962Kuj interfaceC39962Kuj, long j) {
        C26375DqX c26375DqX = this.A00.A00;
        C26375DqX.A06(c26375DqX);
        C22471Byr c22471Byr = c26375DqX.A0R;
        if (c22471Byr != null) {
            EZ6.A01(c22471Byr.A0A, C25930wq.A0V());
        }
    }
}
