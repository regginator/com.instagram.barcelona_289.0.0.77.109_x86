package p000X;

import com.instagram.p091ui.simplevideolayout.SimpleVideoLayout;
/* renamed from: X.HOe */
/* loaded from: classes6.dex */
public final class HOe implements InterfaceC34555Hpa {
    public final /* synthetic */ C29576Fb3 A00;
    public final /* synthetic */ C131887cY A01;
    public final /* synthetic */ SimpleVideoLayout A02;
    public final /* synthetic */ C37073JRt A03;
    public final /* synthetic */ C31432GGu A04;

    @Override // p000X.InterfaceC34555Hpa
    public final void CTz(boolean z) {
    }

    public HOe(C29576Fb3 c29576Fb3, C131887cY c131887cY, SimpleVideoLayout simpleVideoLayout, C37073JRt c37073JRt, C31432GGu c31432GGu) {
        this.A02 = simpleVideoLayout;
        this.A04 = c31432GGu;
        this.A00 = c29576Fb3;
        this.A03 = c37073JRt;
        this.A01 = c131887cY;
    }

    @Override // p000X.InterfaceC34555Hpa
    public final void CU0(boolean z) {
        InterfaceC22099Bqe interfaceC22099Bqe;
        SimpleVideoLayout simpleVideoLayout = this.A02;
        if (simpleVideoLayout.getTag() == this.A04 && (interfaceC22099Bqe = this.A00.A00) != null) {
            C37073JRt c37073JRt = this.A03;
            interfaceC22099Bqe.CXz(simpleVideoLayout, c37073JRt, new C19305AeW(c37073JRt, 0), null, "bloks_video_component_binder", C91564uW.A00(this.A01.A0Y(36, false) ? 1 : 0), -1, 0, true);
            interfaceC22099Bqe.Cpw(EnumC23668ChY.FIT);
            interfaceC22099Bqe.CnK(true);
            ((C35876Imu) interfaceC22099Bqe).A0S = true;
            interfaceC22099Bqe.CX7("video_prefetched", false);
        }
    }
}
