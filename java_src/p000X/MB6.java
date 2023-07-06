package p000X;

import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.params.ColorSpaceTransform;
import android.hardware.camera2.params.RggbChannelVector;
import android.os.SystemClock;
/* renamed from: X.MB6 */
/* loaded from: classes8.dex */
public final class MB6 implements InterfaceC42358Mcr, InterfaceC42311Mbo {
    public static final float[] A09 = new float[4];
    public static final int[] A0A = new int[18];
    public Long A00;
    public final C41293LnZ A01;
    public final C41060Li1 A02;
    public final boolean A04;
    public final Ma0 A05;
    public volatile C41254LmJ A07;
    public volatile Boolean A08;
    public volatile MSa A06 = new MSa("Uninitialized exception.");
    public final C40930LeM A03 = new C40930LeM(this);

    @Override // p000X.InterfaceC42358Mcr
    public final void BoU(InterfaceC42246Ma1 interfaceC42246Ma1, InterfaceC42411Me8 interfaceC42411Me8) {
    }

    @Override // p000X.InterfaceC42311Mbo
    public final void AAr() {
        this.A02.A00();
    }

    @Override // p000X.InterfaceC42311Mbo
    public final /* bridge */ /* synthetic */ Object B8D() {
        if (this.A08 != null) {
            if (this.A08.booleanValue()) {
                C41254LmJ c41254LmJ = this.A07;
                if (c41254LmJ != null && (c41254LmJ.A04 != null || c41254LmJ.A01 != null)) {
                    return c41254LmJ;
                }
                throw C25930wq.A0X("Photo capture data is null.");
            }
            throw this.A06;
        }
        throw C25930wq.A0X("Photo capture operation hasn't completed yet.");
    }

    public MB6(boolean z) {
        MB5 mb5 = new MB5(this);
        this.A05 = mb5;
        this.A04 = z;
        C41060Li1 c41060Li1 = new C41060Li1();
        this.A02 = c41060Li1;
        c41060Li1.A00 = mb5;
        c41060Li1.A02(10000L);
        this.A01 = new C41293LnZ();
    }

    @Override // p000X.InterfaceC42358Mcr
    public final void BoQ(InterfaceC42247Ma2 interfaceC42247Ma2, InterfaceC42411Me8 interfaceC42411Me8) {
        LrX A00 = LrX.A00();
        LrX.A01(A00, 6, A00.A03);
        C41335LoX A01 = this.A01.A01(interfaceC42247Ma2);
        try {
            RggbChannelVector rggbChannelVector = (RggbChannelVector) interfaceC42247Ma2.AO2(CaptureResult.COLOR_CORRECTION_GAINS);
            if (rggbChannelVector != null) {
                float[] fArr = A09;
                rggbChannelVector.copyTo(fArr, 0);
                A01.A01(C41335LoX.A0H, fArr);
            }
        } catch (IllegalArgumentException unused) {
        }
        try {
            ColorSpaceTransform colorSpaceTransform = (ColorSpaceTransform) interfaceC42247Ma2.AO2(CaptureResult.COLOR_CORRECTION_TRANSFORM);
            if (colorSpaceTransform != null) {
                int[] iArr = A0A;
                colorSpaceTransform.copyElements(iArr, 0);
                A01.A01(C41335LoX.A0I, iArr);
            }
        } catch (IllegalArgumentException unused2) {
        }
        this.A00 = (Long) interfaceC42247Ma2.AO2(CaptureResult.SENSOR_EXPOSURE_TIME);
        if (this.A04 && Boolean.TRUE.equals(this.A08)) {
            this.A02.A01();
        }
    }

    @Override // p000X.InterfaceC42358Mcr
    public final void Bob(CaptureRequest captureRequest, InterfaceC42411Me8 interfaceC42411Me8, long j, long j2) {
        LrX.A00().A03 = SystemClock.elapsedRealtime();
    }
}
