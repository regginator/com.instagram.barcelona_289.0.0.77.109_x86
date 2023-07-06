package p000X;

import java.util.concurrent.CountDownLatch;
/* renamed from: X.MA7 */
/* loaded from: classes8.dex */
public final class MA7 implements InterfaceC42390Mdc {
    public final /* synthetic */ LCX A00;
    public final /* synthetic */ C40694LYx A01;
    public final /* synthetic */ MAC A02;
    public final /* synthetic */ C41502LvJ A03;
    public final /* synthetic */ CountDownLatch A04;

    public MA7(LCX lcx, C40694LYx c40694LYx, MAC mac, C41502LvJ c41502LvJ, CountDownLatch countDownLatch) {
        this.A00 = lcx;
        this.A03 = c41502LvJ;
        this.A02 = mac;
        this.A04 = countDownLatch;
        this.A01 = c40694LYx;
    }

    @Override // p000X.InterfaceC42390Mdc
    public final void BoT(C40369LCv c40369LCv) {
        LCX lcx = this.A00;
        lcx.A09.append("rcCF,");
        if (lcx.A0B != null) {
            lcx.A07.Bdj(c40369LCv, "recording_controller_error", "ArVideoCaptureCoordinator", "", "low", "duplicated onCaptureFailed", C40098Kyv.A09(lcx));
        }
        lcx.A0B = c40369LCv;
        this.A04.countDown();
        CountDownLatch countDownLatch = lcx.A06;
        if (countDownLatch != null) {
            countDownLatch.countDown();
        }
    }

    @Override // p000X.InterfaceC42390Mdc
    public final void BoV() {
        LCX lcx = this.A00;
        lcx.A09.append("rcCE,");
        CountDownLatch countDownLatch = lcx.A06;
        if (countDownLatch != null) {
            countDownLatch.countDown();
        }
    }

    @Override // p000X.InterfaceC42390Mdc
    public final void Boa(long j) {
        LCX lcx = this.A00;
        lcx.A09.append("rcCS,");
        try {
            try {
                C41502LvJ c41502LvJ = this.A03;
                C41502LvJ.A01(C41502LvJ.A0W, c41502LvJ, j);
                LCX.A02(lcx.A07, this.A02, c41502LvJ);
            } catch (RuntimeException e) {
                lcx.A07.Bdj(new C40369LCv(e), "recording_controller_error", "ArVideoCaptureCoordinator", "", "high", "onCaptureStarted", C40098Kyv.A09(lcx));
            }
        } finally {
            this.A04.countDown();
        }
    }

    @Override // p000X.InterfaceC42390Mdc
    public final long now() {
        return C40098Kyv.A08(this.A01);
    }
}
