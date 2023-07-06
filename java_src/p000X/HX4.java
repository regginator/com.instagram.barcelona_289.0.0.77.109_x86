package p000X;

import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.HX4 */
/* loaded from: classes6.dex */
public final class HX4 implements Runnable {
    public final /* synthetic */ C33512HOi A00;
    public final /* synthetic */ C19305AeW A01;

    public HX4(C33512HOi c33512HOi, C19305AeW c19305AeW) {
        this.A00 = c33512HOi;
        this.A01 = c19305AeW;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C33512HOi c33512HOi = this.A00;
        InterfaceC22099Bqe interfaceC22099Bqe = c33512HOi.A05;
        EnumC29760FeE enumC29760FeE = ((C35876Imu) interfaceC22099Bqe).A0J;
        C0OR.A06(enumC29760FeE);
        if (enumC29760FeE != EnumC29760FeE.PLAYING) {
            interfaceC22099Bqe.CX7("start", false);
        }
        C19305AeW c19305AeW = this.A01;
        boolean z = c19305AeW.A00;
        C31982Gf5 c31982Gf5 = c33512HOi.A06;
        if (z) {
            GX6.A00(true);
            c31982Gf5.A00(1.0f, 0);
            c31982Gf5.A02.A02(c31982Gf5);
        } else {
            c31982Gf5.A00(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0);
        }
        c33512HOi.A04.CU7(c19305AeW);
    }
}
