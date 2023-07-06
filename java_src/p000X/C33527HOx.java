package p000X;
/* renamed from: X.HOx  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33527HOx implements InterfaceC34619Hqg {
    public final /* synthetic */ HP3 A00;

    public C33527HOx(HP3 hp3) {
        this.A00 = hp3;
    }

    @Override // p000X.InterfaceC34619Hqg
    public final void BsC(boolean z, String str) {
        this.A00.A0A.CXN();
    }

    @Override // p000X.InterfaceC34619Hqg
    public final void BsD(String str) {
        HP3.A03(this.A00, str);
    }

    @Override // p000X.InterfaceC34619Hqg
    public final void onFinish() {
        HP3 hp3 = this.A00;
        Runnable runnable = hp3.A03;
        if (runnable != null) {
            hp3.A06.removeCallbacks(runnable);
            hp3.A03 = null;
        }
    }
}
