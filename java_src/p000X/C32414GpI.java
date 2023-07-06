package p000X;
/* renamed from: X.GpI  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32414GpI implements InterfaceC34208Hjc {
    public final /* synthetic */ int A00;
    public final /* synthetic */ GK2 A01;
    public final /* synthetic */ GW0 A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ String A06;

    public C32414GpI(GK2 gk2, GW0 gw0, String str, String str2, String str3, String str4, int i) {
        this.A05 = str;
        this.A04 = str2;
        this.A02 = gw0;
        this.A03 = str3;
        this.A06 = str4;
        this.A00 = i;
        this.A01 = gk2;
    }

    @Override // p000X.InterfaceC34208Hjc
    public final void A68(C23210rl c23210rl) {
        C0OR.A0B(c23210rl, 0);
        C28353Emo.A1I(c23210rl, this.A05, this.A04, this.A02.A03);
        String str = this.A03;
        String str2 = this.A06;
        int i = this.A00;
        c23210rl.A0D("search_tab", str);
        c23210rl.A0D("selected_type", str2);
        c23210rl.A08(Integer.valueOf(i), "position");
        GK2 gk2 = this.A01;
        if (gk2 != null) {
            c23210rl.A04(GMM.A01(gk2.A00()).A00());
        }
    }
}
