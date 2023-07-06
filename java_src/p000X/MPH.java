package p000X;

import com.facebook.cameracore.mediapipeline.services.audio.implementation.AudioPlatformComponentHostImpl;
import com.facebook.cameracore.mediapipeline.services.audio.interfaces.AudioPlatformComponentHost;
import com.facebook.cameracore.mediapipeline.services.audio.interfaces.AudioRenderCallback;
/* renamed from: X.MPH */
/* loaded from: classes8.dex */
public final class MPH implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ int A03;
    public final /* synthetic */ LVK A04;
    public final /* synthetic */ byte[] A05;

    public MPH(LVK lvk, byte[] bArr, int i, int i2, int i3, int i4) {
        this.A04 = lvk;
        this.A05 = bArr;
        this.A03 = i;
        this.A02 = i2;
        this.A01 = i3;
        this.A00 = i4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0055, code lost:
        if (r0.booleanValue() != false) goto L17;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        byte[] bArr;
        int i;
        int i2;
        int i3;
        int i4;
        M3D m3d = this.A04.A00;
        C41444LrZ c41444LrZ = m3d.A0E;
        if (c41444LrZ != null) {
            C41444LrZ.A01(c41444LrZ);
        }
        try {
            if (!m3d.A02) {
                bArr = this.A05;
                i = this.A03;
                i2 = this.A02;
                i3 = this.A01;
                i4 = this.A00;
                MZ5 mz5 = (MZ5) m3d.A07.get();
                if (mz5 != null) {
                    AudioPlatformComponentHost ASA = mz5.ASA();
                    AudioRenderCallback audioRenderCallback = m3d.A0G;
                    if (ASA != null) {
                        if (audioRenderCallback != null) {
                            Boolean bool = (Boolean) m3d.A08.get(ASA);
                            if (bool != null) {
                            }
                            if (M3D.A02(m3d)) {
                                ((AudioPlatformComponentHostImpl) ASA).mRenderCallback = audioRenderCallback;
                                if (ASA.onInputDataAvailable(bArr, i, i2, i3, i4)) {
                                    return;
                                }
                            }
                        }
                    }
                }
                C41002Lgj c41002Lgj = m3d.A0F;
                if (c41002Lgj != null) {
                    c41002Lgj.A01(bArr, i4);
                }
                M3D.A00(m3d);
            } else {
                C41002Lgj c41002Lgj2 = m3d.A0F;
                if (c41002Lgj2 != null) {
                    c41002Lgj2.A01(this.A05, this.A00);
                }
                M3D.A00(m3d);
                bArr = this.A05;
                i = this.A03;
                i2 = this.A02;
                i3 = this.A01;
                i4 = this.A00;
            }
            M3D.A01(m3d, bArr, i, i2, i3, i4);
        } catch (Exception e) {
            C41349Lou c41349Lou = m3d.A0H;
            if (c41349Lou != null) {
                c41349Lou.A01(new C40367LCt(e));
            }
        }
    }
}
