package p000X;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import android.media.CamcorderProfile;
import android.os.SystemClock;
import android.view.Surface;
import com.facebook.common.dextricks.DexStore;
import java.io.FileDescriptor;
import java.util.concurrent.Callable;
/* renamed from: X.LhI  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41032LhI {
    public long A00;
    public C41091Lip A01;
    public C41556Lwz A02;
    public C40385LDp A03;
    public InterfaceC42490Mfm A04;
    public AbstractC41530LwG A05;
    public C41502LvJ A06;
    public InterfaceC42362Mcv A07;
    public final C41554Lwx A08;
    public final C41054Lhm A09;
    public final C41386Lpt A0A;
    public volatile CameraDevice A0B;
    public volatile boolean A0C;
    public volatile boolean A0D;

    public final Exception A00() {
        Surface surface;
        this.A09.A01("Method stopVideoRecording() must be run on the background thread.");
        InterfaceC42362Mcv interfaceC42362Mcv = this.A07;
        if (interfaceC42362Mcv != null) {
            try {
                interfaceC42362Mcv.Cwo();
                e = null;
            } catch (Exception e) {
                e = e;
            }
            this.A07 = null;
        } else {
            e = null;
        }
        C41556Lwz c41556Lwz = this.A02;
        if (c41556Lwz != null) {
            C41054Lhm c41054Lhm = c41556Lwz.A0K;
            c41054Lhm.A01("Can only stop video recording on the Optic thread");
            c41054Lhm.A01("Can only check if the prepared on the Optic thread");
            if (c41054Lhm.A00) {
                CaptureRequest.Builder builder = c41556Lwz.A02;
                if (builder != null && (surface = c41556Lwz.A06) != null) {
                    builder.removeTarget(surface);
                }
                c41556Lwz.A06 = null;
            }
        }
        this.A06 = null;
        this.A0D = false;
        this.A0C = false;
        return e;
    }

    public C41032LhI(C41554Lwx c41554Lwx, C41386Lpt c41386Lpt) {
        this.A0A = c41386Lpt;
        this.A08 = c41554Lwx;
        this.A09 = new C41054Lhm(c41386Lpt);
    }

    public final void A01(final CaptureRequest.Builder builder, DUO duo, final InterfaceC42357Mcq interfaceC42357Mcq, final InterfaceC42463MfH interfaceC42463MfH, final MB7 mb7, final FileDescriptor fileDescriptor, final String str, final int i, final int i2, final int i3, final boolean z, final boolean z2, boolean z3) {
        Exception A0X;
        C41556Lwz c41556Lwz = this.A02;
        if (c41556Lwz != null && c41556Lwz.A0S && this.A03 != null) {
            if (this.A0D) {
                A0X = C25930wq.A0X("Cannot start recording video, there is a video already being recorded");
            } else {
                final long elapsedRealtime = SystemClock.elapsedRealtime();
                C40385LDp c40385LDp = this.A03;
                C40643LWv c40643LWv = AbstractC41562Lx9.A0x;
                Object A07 = c40385LDp.A07(c40643LWv);
                C40385LDp c40385LDp2 = this.A03;
                if (A07 == null) {
                    c40643LWv = AbstractC41562Lx9.A0p;
                }
                final C37581Jgh c37581Jgh = (C37581Jgh) c40385LDp2.A07(c40643LWv);
                if (str == null && fileDescriptor == null) {
                    A0X = C25950ws.A0k("Cannot start recording video, both filePath and fileDescriptor cannot be null, one must contain a valid value");
                } else {
                    this.A0D = true;
                    this.A0C = false;
                    this.A0A.A00(new C40378LDg(builder, duo, this, mb7, z3), "start_video_recording", new Callable() { // from class: X.MQI
                        /* JADX WARN: Removed duplicated region for block: B:29:0x00d9  */
                        /* JADX WARN: Removed duplicated region for block: B:32:0x00ef  */
                        /* JADX WARN: Removed duplicated region for block: B:35:0x011b  */
                        @Override // java.util.concurrent.Callable
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                        */
                        public final Object call() {
                            C40385LDp c40385LDp3;
                            int i4;
                            int i5;
                            InterfaceC42362Mcv BLJ;
                            C41502LvJ CwM;
                            C41032LhI c41032LhI = this;
                            FileDescriptor fileDescriptor2 = fileDescriptor;
                            String str2 = str;
                            C37581Jgh c37581Jgh2 = c37581Jgh;
                            int i6 = i;
                            int i7 = i2;
                            int i8 = i3;
                            boolean z4 = z;
                            boolean z5 = z2;
                            InterfaceC42463MfH interfaceC42463MfH2 = interfaceC42463MfH;
                            InterfaceC42357Mcq interfaceC42357Mcq2 = interfaceC42357Mcq;
                            CaptureRequest.Builder builder2 = builder;
                            MB7 mb72 = mb7;
                            long j = elapsedRealtime;
                            c37581Jgh2.getClass();
                            c41032LhI.A09.A01("Method recordVideo() must run on the Optic Background Thread.");
                            if (c41032LhI.A0B != null && c41032LhI.A05 != null && (c40385LDp3 = c41032LhI.A03) != null && c41032LhI.A02 != null && c41032LhI.A01 != null) {
                                if (c41032LhI.A04 != null) {
                                    C40643LWv c40643LWv2 = AbstractC41562Lx9.A0A;
                                    if (AbstractC41562Lx9.A02(c40643LWv2, c40385LDp3) != 0 && builder2 != null && !z5) {
                                        C41341Lod c41341Lod = new C41341Lod();
                                        C41341Lod.A00(c40643LWv2, c41341Lod, 3);
                                        c41032LhI.A03.A09(c41341Lod.A01());
                                        C41122LjX.A01(builder2, c41032LhI.A03, c41032LhI.A05, 0);
                                        c41032LhI.A02.A05();
                                    }
                                    builder2.getClass();
                                    C40098Kyv.A0v(builder2, CaptureRequest.CONTROL_CAPTURE_INTENT, 3);
                                    Object AO3 = c41032LhI.A04.AO3(InterfaceC42490Mfm.A0S);
                                    C41554Lwx c41554Lwx = c41032LhI.A08;
                                    try {
                                        i4 = Integer.parseInt(C41554Lwx.A01(c41554Lwx, i6).A02);
                                    } catch (CameraAccessException unused) {
                                        C41545Lwh.A02("CameraInventory", "Failed to load CameraInfo to obtain camera id");
                                        i4 = 0;
                                    }
                                    CamcorderProfile camcorderProfile = CamcorderProfile.get(i4, 1);
                                    InterfaceC42490Mfm interfaceC42490Mfm = c41032LhI.A04;
                                    C40385LDp c40385LDp4 = c41032LhI.A03;
                                    C40643LWv c40643LWv3 = AbstractC41562Lx9.A0v;
                                    int A02 = AbstractC41562Lx9.A02(c40643LWv3, c40385LDp4);
                                    int i9 = c37581Jgh2.A02;
                                    int i10 = c37581Jgh2.A01;
                                    Integer BL1 = interfaceC42490Mfm.BL1(A02, i9, i10);
                                    if (BL1 != null) {
                                        i5 = BL1.intValue();
                                    } else if (AO3.equals(EnumC23721CiP.HIGH)) {
                                        i5 = 5000000;
                                    } else if (AO3.equals(EnumC23721CiP.MEDIUM)) {
                                        i5 = 3000000;
                                    } else {
                                        if (AO3.equals(EnumC23721CiP.LOW)) {
                                            i5 = DexStore.MS_IN_NS;
                                        }
                                        camcorderProfile.videoCodec = 2;
                                        camcorderProfile.videoFrameRate = AbstractC41562Lx9.A02(c40643LWv3, c41032LhI.A03);
                                        camcorderProfile.videoFrameWidth = i9;
                                        camcorderProfile.videoFrameHeight = i10;
                                        interfaceC42463MfH2.getClass();
                                        BLJ = interfaceC42463MfH2.BLJ();
                                        c41032LhI.A07 = BLJ;
                                        if (BLJ == null) {
                                            c41032LhI.A07 = new C41838MBd(interfaceC42357Mcq2, AbstractC41562Lx9.A06(AbstractC41562Lx9.A0M, c41032LhI.A03));
                                        }
                                        c41032LhI.A01.A03(builder2, mb72, z5);
                                        if (str2 == null) {
                                            CwM = c41032LhI.A07.CwN(camcorderProfile, null, str2, null, i6, c41554Lwx.A05(i6, i7, i8), z4, AbstractC41562Lx9.A06(AbstractC41562Lx9.A0M, c41032LhI.A03), false);
                                        } else if (fileDescriptor2 != null) {
                                            CwM = c41032LhI.A07.CwM(camcorderProfile, null, fileDescriptor2, null, i6, c41554Lwx.A05(i6, i7, i8), z4, AbstractC41562Lx9.A06(AbstractC41562Lx9.A0M, c41032LhI.A03));
                                        } else {
                                            throw C25950ws.A0k("Cannot start recording video, both filePath and fileDescriptor cannot be null, one must contain a valid value");
                                        }
                                        c41032LhI.A06 = CwM;
                                        c41032LhI.A06 = CwM;
                                        C41502LvJ.A01(C41502LvJ.A0V, CwM, j);
                                        return c41032LhI.A06;
                                    }
                                    camcorderProfile.videoBitRate = i5;
                                    camcorderProfile.videoCodec = 2;
                                    camcorderProfile.videoFrameRate = AbstractC41562Lx9.A02(c40643LWv3, c41032LhI.A03);
                                    camcorderProfile.videoFrameWidth = i9;
                                    camcorderProfile.videoFrameHeight = i10;
                                    interfaceC42463MfH2.getClass();
                                    BLJ = interfaceC42463MfH2.BLJ();
                                    c41032LhI.A07 = BLJ;
                                    if (BLJ == null) {
                                    }
                                    c41032LhI.A01.A03(builder2, mb72, z5);
                                    if (str2 == null) {
                                    }
                                    c41032LhI.A06 = CwM;
                                    c41032LhI.A06 = CwM;
                                    C41502LvJ.A01(C41502LvJ.A0V, CwM, j);
                                    return c41032LhI.A06;
                                }
                                throw C25930wq.A0X("Cannot setup media recorder, trying to setup camera params without a StartupSettings.");
                            }
                            throw C25930wq.A0X("Cannot start recording video, camera is closed");
                        }
                    });
                    return;
                }
            }
        } else {
            A0X = C25930wq.A0X("Cannot start recording video, camera is not ready or has been closed.");
        }
        duo.A01(A0X);
    }
}
