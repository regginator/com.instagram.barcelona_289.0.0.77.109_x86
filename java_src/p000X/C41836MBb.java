package p000X;

import android.content.Context;
import android.media.CamcorderProfile;
import android.os.Handler;
import com.facebook.redex.IDxRCallbackShape813S0100000_7_I2;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.io.FileDescriptor;
import java.io.IOException;
import java.util.ArrayList;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
/* renamed from: X.MBb  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41836MBb implements InterfaceC42362Mcv {
    public int A00;
    public int A01;
    public C40694LYx A02;
    public MAC A03;
    public C41502LvJ A04;
    public InterfaceC42326Mc5 A05;
    public C22485Bz6 A06;
    public CountDownLatch A07;
    public boolean A08;
    public boolean A09;
    public final InterfaceC42561MhP A0A;
    public final InterfaceC42560MhO A0B;
    public final InterfaceC42390Mdc A0C = new IDxRCallbackShape813S0100000_7_I2(this, 1);
    public final C41361LpA A0D;
    public final UserSession A0E;
    public final Context A0F;
    public final Handler A0G;
    public final MYR A0H;
    public volatile Exception A0I;

    @Override // p000X.InterfaceC42362Mcv
    public final synchronized void Cwo() {
        Throwable th;
        if (this.A09) {
            this.A0A.BxH(19, "recording_camera_stop_finished");
            boolean z = false;
            this.A09 = false;
            this.A04 = null;
            if (this.A07 == null) {
                Exception exc = this.A0I;
                if (exc == null) {
                    this.A07 = C40098Kyv.A0p();
                    this.A0G.post(new MKH(this));
                    try {
                        if (!this.A07.await(12L, TimeUnit.SECONDS)) {
                            z = true;
                        }
                        th = this.A0I;
                    } catch (InterruptedException e) {
                        C18660jb.A01(this.A0E, "MP: Failed to stop recording video", "Thread interrupted while recording", e);
                        C0LJ.A0E("MPVideoRecorder", "Thread interrupted while recording", e);
                    }
                    if (z) {
                        if (th == null) {
                            th = new C40369LCv("Stop await timeouted");
                        }
                        C18660jb.A01(this.A0E, "MP: Failed to stop recording video", "Stop await timeouted", th);
                        C0LJ.A0B("MPVideoRecorder", "Stop await timeouted");
                    } else if (th == null) {
                        this.A07 = null;
                    }
                    throw th;
                }
            } else {
                IllegalStateException A0X = C25930wq.A0X("MP: Unfinished previous recording state");
                C18660jb.A01(this.A0E, "MP: Recorder.stopVideoRecording", "MP: Unfinished previous recording state", A0X);
                throw A0X;
            }
        }
    }

    public final void A00() {
        C41361LpA c41361LpA = this.A0D;
        if (c41361LpA != null) {
            c41361LpA.A01();
            C91534uT.A1G(c41361LpA.A00, C34902Hvc.A1T(), 5);
        }
    }

    @Override // p000X.InterfaceC42362Mcv
    public final /* synthetic */ C41502LvJ CwM(CamcorderProfile camcorderProfile, C40694LYx c40694LYx, FileDescriptor fileDescriptor, FileDescriptor fileDescriptor2, int i, int i2, boolean z, boolean z2) {
        throw C91544uU.A0v("Recording to a FileDescriptor not supported");
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x003f, code lost:
        if (r6.BUP(96) != false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0059, code lost:
        if ((((p000X.AbstractC18304A6w) r0.A03.A00) instanceof p000X.CPH) == false) goto L22;
     */
    @Override // p000X.InterfaceC42362Mcv
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized C41502LvJ CwN(CamcorderProfile camcorderProfile, C40694LYx c40694LYx, String str, String str2, int i, int i2, boolean z, final boolean z2, boolean z3) {
        boolean z4;
        boolean z5;
        C41502LvJ c41502LvJ;
        if (this.A09) {
            c41502LvJ = this.A04;
            c41502LvJ.getClass();
        } else {
            this.A0A.BxH(19, "recording_camera_ready");
            this.A02 = c40694LYx;
            this.A09 = true;
            File file = null;
            this.A0I = null;
            final File A0c = C91574uX.A0c(str);
            if (str2 != null) {
                file = C91574uX.A0c(str2);
            }
            InterfaceC42560MhO interfaceC42560MhO = this.A0B;
            Context context = this.A0F;
            if (!IwC.A00(context, interfaceC42560MhO)) {
                z4 = false;
            }
            z4 = true;
            boolean z6 = this.A08;
            boolean A03 = LCX.A03(context, interfaceC42560MhO);
            int i3 = this.A01;
            int i4 = this.A00;
            C22485Bz6 c22485Bz6 = this.A06;
            if (c22485Bz6 != null) {
                z5 = true;
            }
            z5 = false;
            final MAC mac = new MAC(camcorderProfile, interfaceC42560MhO, i2, i3, i4, z4, z6, A03, z5, z3);
            this.A03 = mac;
            this.A04 = LCX.A01(camcorderProfile, mac, str, str2, i, z2);
            final File file2 = file;
            this.A0G.post(new Runnable() { // from class: X.MPC
                @Override // java.lang.Runnable
                public final void run() {
                    C41836MBb c41836MBb = this;
                    File file3 = A0c;
                    File file4 = file2;
                    MAC mac2 = mac;
                    boolean z7 = z2;
                    ArrayList A0w = C25920wp.A0w();
                    A0w.add(mac2);
                    if (z7) {
                        InterfaceC42326Mc5 interfaceC42326Mc5 = c41836MBb.A05;
                        A0w.add(LCX.A00(c41836MBb.A0B, interfaceC42326Mc5.AS9(), interfaceC42326Mc5.AS8()));
                    }
                    if (file4 != null) {
                        try {
                            A0w.add(new MAA(file4.getCanonicalPath()));
                        } catch (IOException e) {
                            throw C91524uS.A0m(e);
                        }
                    }
                    c41836MBb.A0D.A02(new C40634LWm(file3), c41836MBb.A0C, A0w);
                }
            });
            c41502LvJ = this.A04;
        }
        return c41502LvJ;
    }

    public C41836MBb(Context context, Handler handler, InterfaceC42561MhP interfaceC42561MhP, InterfaceC42560MhO interfaceC42560MhO, C41361LpA c41361LpA, MYR myr, InterfaceC42326Mc5 interfaceC42326Mc5, C22485Bz6 c22485Bz6, UserSession userSession, boolean z) {
        this.A0F = context;
        this.A0E = userSession;
        this.A0D = c41361LpA;
        this.A0G = handler;
        this.A0A = interfaceC42561MhP;
        this.A08 = z;
        this.A0B = interfaceC42560MhO;
        this.A0H = myr;
        this.A06 = c22485Bz6;
        this.A05 = interfaceC42326Mc5;
    }
}
