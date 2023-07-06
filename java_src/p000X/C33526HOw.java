package p000X;
/* renamed from: X.HOw  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33526HOw implements InterfaceC34619Hqg {
    public final /* synthetic */ GY4 A00;

    public C33526HOw(GY4 gy4) {
        this.A00 = gy4;
    }

    @Override // p000X.InterfaceC34619Hqg
    public final void BsC(boolean z, String str) {
        GY4.A00(this.A00);
    }

    @Override // p000X.InterfaceC34619Hqg
    public final void BsD(String str) {
        GY4.A00(this.A00);
    }

    @Override // p000X.InterfaceC34619Hqg
    public final void onFinish() {
        GY4 gy4 = this.A00;
        gy4.A00 = null;
        gy4.A05.removeCallbacks(gy4.A0B);
        if (gy4.A04) {
            GY4.A01(gy4);
        }
    }
}
