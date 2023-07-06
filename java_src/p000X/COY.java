package p000X;

import android.media.MediaCodec;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.SystemClock;
import android.view.Surface;
import com.facebook.onecamera.outputcontrollers.camera.basic.BasicCameraOutputController;
import com.facebook.proxygen.TraceFieldType;
/* renamed from: X.COY */
/* loaded from: classes5.dex */
public final class COY extends AbstractRunnableC17250gk {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ CQF A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public COY(CQF cqf, String str, int i, int i2) {
        super(82, 2, false, false);
        this.A03 = cqf;
        this.A01 = i;
        this.A00 = i2;
        this.A02 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        final DS4 ds4;
        final boolean z;
        int i;
        int i2;
        int[] iArr;
        try {
            ds4 = new DS4(MediaCodec.createEncoderByType("video/avc"), this.A03.A04);
            MediaFormat createVideoFormat = MediaFormat.createVideoFormat("video/avc", this.A01, this.A00);
            createVideoFormat.setInteger(TraceFieldType.Bitrate, (int) ((((i * i2) * 20) << 2) * 0.07d));
            createVideoFormat.setInteger("i-frame-interval", 3);
            createVideoFormat.setInteger("max-input-size", 0);
            int codecCount = MediaCodecList.getCodecCount();
            int i3 = 0;
            while (true) {
                if (i3 >= codecCount) {
                    break;
                }
                MediaCodecInfo codecInfoAt = MediaCodecList.getCodecInfoAt(i3);
                if (codecInfoAt.isEncoder()) {
                    for (String str : codecInfoAt.getSupportedTypes()) {
                        if (str.equalsIgnoreCase("video/avc")) {
                            int[] iArr2 = codecInfoAt.getCapabilitiesForType("video/avc").colorFormats;
                            iArr2.getClass();
                            for (int i4 : iArr2) {
                                if (i4 == 19 || i4 == 21) {
                                    createVideoFormat.setInteger("color-format", i4);
                                    ds4.A00 = Integer.valueOf(i4);
                                    int i5 = DS4.A05;
                                    if (i5 == 0) {
                                        for (int i6 : DS4.A06) {
                                            createVideoFormat.setInteger("frame-rate", i6);
                                            try {
                                                ds4.A01.configure(createVideoFormat, (Surface) null, (MediaCrypto) null, 1);
                                                DS4.A05 = i6;
                                            } catch (RuntimeException unused) {
                                            }
                                        }
                                    } else {
                                        createVideoFormat.setInteger("frame-rate", i5);
                                        ds4.A01.configure(createVideoFormat, (Surface) null, (MediaCrypto) null, 1);
                                    }
                                    z = true;
                                    break;
                                }
                            }
                        }
                    }
                    continue;
                }
                i3++;
            }
        } catch (Exception e) {
            C0LJ.A0E("BoomerangCaptureController", "Could not create Boomerang encoder", e);
            ds4 = null;
        }
        z = false;
        final String str2 = this.A02;
        C7GK.A05(new Runnable() { // from class: X.EOH
            @Override // java.lang.Runnable
            public final void run() {
                COY coy = this;
                String str3 = str2;
                boolean z2 = z;
                DS4 ds42 = ds4;
                final CQF cqf = coy.A03;
                str3.getClass();
                if (CQF.A02(cqf, str3)) {
                    if (z2) {
                        cqf.A07 = ds42;
                        MF2 mf2 = ((EBZ) cqf).A04;
                        mf2.getClass();
                        if (mf2.BVL()) {
                            String str4 = cqf.A0G;
                            DS4 ds43 = cqf.A07;
                            ds43.getClass();
                            final C25098DDj c25098DDj = new C25098DDj(cqf.A03, ds43, str4, cqf.A00, cqf.A02, cqf.A01, cqf.A09);
                            InterfaceC42485Mfh interfaceC42485Mfh = new InterfaceC42485Mfh() { // from class: X.Dlu
                                @Override // p000X.InterfaceC42485Mfh
                                public final void CCc(C41334LoW c41334LoW) {
                                    final long j;
                                    long j2;
                                    InterfaceC42485Mfh interfaceC42485Mfh2;
                                    final CQF cqf2 = cqf;
                                    final C25098DDj c25098DDj2 = c25098DDj;
                                    synchronized (cqf2) {
                                        String str5 = c25098DDj2.A06;
                                        str5.getClass();
                                        if (CQF.A02(cqf2, str5)) {
                                            byte[] bArr = c41334LoW.A09;
                                            if (bArr == null) {
                                                C18350ix.A03("BoomerangCaptureController", "handlePreviewFrame(): data is null");
                                            } else {
                                                long elapsedRealtime = SystemClock.elapsedRealtime();
                                                if (cqf2.A0E == -1) {
                                                    j = 0;
                                                } else {
                                                    j = (long) ((elapsedRealtime - cqf2.A0E) * 1000000.0d);
                                                }
                                                C7GK.A05(new Runnable() { // from class: X.EN3
                                                    @Override // java.lang.Runnable
                                                    public final void run() {
                                                        long j3;
                                                        CQF cqf3 = cqf2;
                                                        C25098DDj c25098DDj3 = c25098DDj2;
                                                        long j4 = j;
                                                        String str6 = c25098DDj3.A06;
                                                        str6.getClass();
                                                        if (CQF.A02(cqf3, str6)) {
                                                            C26378Dqa c26378Dqa = ((EBZ) cqf3).A0E;
                                                            float f = (float) j4;
                                                            if (((EBZ) cqf3).A08) {
                                                                j3 = 1000000000;
                                                            } else {
                                                                j3 = 1800000000;
                                                            }
                                                            float f2 = f / ((float) j3);
                                                            if (c26378Dqa.A1A.A01.get()) {
                                                                if (C22485Bz6.A03(EnumC23785CjT.A05, c26378Dqa.A0e)) {
                                                                    c26378Dqa.A1D.setVideoRecordingProgress(f2);
                                                                }
                                                            }
                                                        }
                                                    }
                                                });
                                                if (cqf2.A0E == -1) {
                                                    cqf2.A0E = elapsedRealtime;
                                                } else {
                                                    int i7 = cqf2.A0C;
                                                    cqf2.A0C++;
                                                    cqf2.A0F = j;
                                                    C17300gs.A00().AKr(new C23021COz(c25098DDj2, cqf2, bArr, i7));
                                                    if (!((EBZ) cqf2).A08) {
                                                        j2 = 1800000000;
                                                    } else {
                                                        j2 = 1000000000;
                                                    }
                                                    if (j > j2 || cqf2.A0H) {
                                                        cqf2.A0D = cqf2.A0C;
                                                        MF2 mf22 = ((EBZ) cqf2).A04;
                                                        mf22.getClass();
                                                        if (mf22.BVL() && (interfaceC42485Mfh2 = cqf2.A05) != null) {
                                                            ((EBZ) cqf2).A04.Cca(interfaceC42485Mfh2);
                                                            cqf2.A05 = null;
                                                        }
                                                        CQF.A00(cqf2);
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            };
                            cqf.A05 = interfaceC42485Mfh;
                            LsG A01 = BasicCameraOutputController.A01(((EBZ) cqf).A04);
                            if (A01 != null) {
                                A01.A0J.A6v(interfaceC42485Mfh);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    cqf.A08(false);
                }
            }
        });
    }
}
