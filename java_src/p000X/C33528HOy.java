package p000X;
/* renamed from: X.HOy  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33528HOy implements InterfaceC34619Hqg {
    public final /* synthetic */ GY4 A00;
    public final /* synthetic */ String A01;

    public C33528HOy(GY4 gy4, String str) {
        this.A00 = gy4;
        this.A01 = str;
    }

    @Override // p000X.InterfaceC34619Hqg
    public final void BsC(boolean z, String str) {
        GY4 gy4 = this.A00;
        C31128G3o c31128G3o = new C31128G3o(str, false);
        gy4.A01 = c31128G3o;
        gy4.A0C.put(this.A01, c31128G3o);
        GY4.A00(gy4);
    }

    @Override // p000X.InterfaceC34619Hqg
    public final void BsD(String str) {
        GY4 gy4 = this.A00;
        C31128G3o c31128G3o = new C31128G3o(str, true);
        gy4.A01 = c31128G3o;
        gy4.A0C.put(this.A01, c31128G3o);
        GY4.A00(gy4);
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
