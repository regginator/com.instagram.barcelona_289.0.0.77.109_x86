package p000X;

import android.content.Context;
import android.media.CamcorderProfile;
import java.io.File;
import java.io.FileDescriptor;
import java.util.ArrayList;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: X.MBY */
/* loaded from: classes8.dex */
public final class MBY implements InterfaceC42362Mcv {
    public final /* synthetic */ LCX A00;

    public MBY(LCX lcx) {
        this.A00 = lcx;
    }

    @Override // p000X.InterfaceC42362Mcv
    public final /* synthetic */ C41502LvJ CwM(CamcorderProfile camcorderProfile, C40694LYx c40694LYx, FileDescriptor fileDescriptor, FileDescriptor fileDescriptor2, int i, int i2, boolean z, boolean z2) {
        throw C91544uU.A0v("Recording to a FileDescriptor not supported");
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0057, code lost:
        if (r13.BUP(96) != false) goto L52;
     */
    @Override // p000X.InterfaceC42362Mcv
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized C41502LvJ CwN(CamcorderProfile camcorderProfile, C40694LYx c40694LYx, String str, String str2, int i, int i2, boolean z, boolean z2, boolean z3) {
        boolean z4;
        boolean z5;
        int i3;
        int i4;
        C41502LvJ A01;
        Integer num;
        Integer num2;
        C41456Ls1 c41456Ls1;
        LCX lcx = this.A00;
        lcx.A09.append("oStart,");
        lcx.A05 = AnonymousClass006.A0N;
        if (!lcx.A0E) {
            lcx.A07.Bdj(new C40369LCv("One Camera released during video recording start"), "recording_controller_error", "ArVideoCaptureCoordinator", "", "high", "handleOpticReadyToStartRecording", C40098Kyv.A09(lcx));
            A01 = null;
        } else {
            InterfaceC42561MhP interfaceC42561MhP = lcx.A07;
            interfaceC42561MhP.BxH(19, "recording_camera_ready");
            File A0c = C91574uX.A0c(str);
            InterfaceC42497Mfu interfaceC42497Mfu = ((LDH) lcx).A00;
            Context context = interfaceC42497Mfu.getContext();
            InterfaceC42560MhO interfaceC42560MhO = lcx.A08;
            if (!IwC.A00(context, interfaceC42560MhO)) {
                z4 = false;
            }
            z4 = true;
            Boolean bool = lcx.A04;
            if (bool != null) {
                z5 = bool.booleanValue();
            } else {
                z5 = false;
            }
            boolean A03 = LCX.A03(interfaceC42497Mfu.getContext(), interfaceC42560MhO);
            MA1 ma1 = lcx.A00;
            if (ma1 != null) {
                i3 = ma1.A02;
                i4 = ma1.A01;
            } else {
                i3 = 0;
                i4 = 0;
            }
            MAC mac = new MAC(camcorderProfile, interfaceC42560MhO, i2, i3, i4, z4, z5, A03, false, z3);
            ArrayList A0w = C25920wp.A0w();
            A0w.add(mac);
            if (z2) {
                Mh3 mh3 = (Mh3) interfaceC42497Mfu.AYk(Mh3.A00);
                if (mh3 != null && (c41456Ls1 = ((C40351LCd) mh3).A02) != null) {
                    InterfaceC42560MhO interfaceC42560MhO2 = c41456Ls1.A0L;
                    int i5 = 2;
                    if (interfaceC42560MhO2.BUQ(55)) {
                        i5 = 4;
                    }
                    num2 = Integer.valueOf(i5);
                    int Aht = (int) interfaceC42560MhO2.Aht(22);
                    if (Aht <= 0) {
                        Aht = 2048;
                    }
                    num = Integer.valueOf(Aht);
                } else {
                    num = null;
                    num2 = null;
                }
                A0w.add(LCX.A00(interfaceC42560MhO, num2, num));
            }
            if (str2 != null) {
                A0w.add(new MAA(str2));
            }
            A01 = LCX.A01(camcorderProfile, mac, str, str2, i, z2);
            CountDownLatch countDownLatch = new CountDownLatch(1);
            lcx.A03.A02(new C40634LWm(A0c), new MA7(lcx, c40694LYx, mac, A01, countDownLatch), A0w);
            if (interfaceC42560MhO.BUP(103)) {
                try {
                    countDownLatch.await(10L, TimeUnit.SECONDS);
                } catch (InterruptedException unused) {
                    interfaceC42561MhP.Bdj(new C40369LCv("Start recording timeout"), "recording_controller_error", "ArVideoCaptureCoordinator", "", "low", "handleOpticReadyToStartRecording", C40098Kyv.A09(lcx));
                }
            }
            C40369LCv c40369LCv = lcx.A0B;
            lcx.A0B = null;
            if (c40369LCv != null) {
                throw c40369LCv;
            }
        }
        return A01;
    }

    @Override // p000X.InterfaceC42362Mcv
    public final synchronized void Cwo() {
        LCX lcx = this.A00;
        lcx.A09.append("oStop,");
        lcx.A05 = AnonymousClass006.A0u;
        AtomicBoolean atomicBoolean = lcx.A0A;
        if (!atomicBoolean.get()) {
            lcx.A07.Bdj(new C40369LCv("Optics calls stop recording without start"), "recording_controller_error", "ArVideoCaptureCoordinator", "", "low", "handleOpticReadyToStopRecording", C40098Kyv.A09(lcx));
        } else {
            InterfaceC42561MhP interfaceC42561MhP = lcx.A07;
            interfaceC42561MhP.BxH(19, "recording_camera_stop_finished");
            lcx.A06 = C40098Kyv.A0p();
            lcx.A03.A01();
            try {
                lcx.A06.await(12L, TimeUnit.SECONDS);
            } catch (InterruptedException unused) {
                interfaceC42561MhP.Bdj(new C40369LCv("Stop recording timeout"), "recording_controller_error", "ArVideoCaptureCoordinator", "", "low", "handleOpticReadyToStopRecording", C40098Kyv.A09(lcx));
            }
            lcx.A06 = null;
            lcx.A02 = null;
            atomicBoolean.set(false);
            C40369LCv c40369LCv = lcx.A0B;
            lcx.A0B = null;
            if (c40369LCv != null) {
                throw c40369LCv;
            }
        }
    }
}
