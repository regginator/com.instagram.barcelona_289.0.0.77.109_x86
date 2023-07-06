package p000X;

import android.media.CamcorderProfile;
import com.facebook.redex.IDxRCallbackShape813S0100000_7_I2;
import java.io.File;
import java.io.FileDescriptor;
import java.util.ArrayList;
import java.util.concurrent.CountDownLatch;
/* renamed from: X.MBa  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41835MBa implements InterfaceC42362Mcv {
    public C40694LYx A00;
    public InterfaceC42560MhO A01;
    public AO2 A02;
    public C41361LpA A03;
    public C41502LvJ A04;
    public File A05;
    public CountDownLatch A06;
    public final InterfaceC42390Mdc A07 = new IDxRCallbackShape813S0100000_7_I2(this, 0);
    public volatile C40369LCv A08;
    public final /* synthetic */ C40349LCb A09;

    public C41835MBa(C40349LCb c40349LCb) {
        this.A09 = c40349LCb;
    }

    @Override // p000X.InterfaceC42362Mcv
    public final /* synthetic */ C41502LvJ CwM(CamcorderProfile camcorderProfile, C40694LYx c40694LYx, FileDescriptor fileDescriptor, FileDescriptor fileDescriptor2, int i, int i2, boolean z, boolean z2) {
        throw C91544uU.A0v("Recording to a FileDescriptor not supported");
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0034, code lost:
        if (r27 == 270) goto L25;
     */
    @Override // p000X.InterfaceC42362Mcv
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C41502LvJ CwN(CamcorderProfile camcorderProfile, C40694LYx c40694LYx, String str, String str2, int i, int i2, boolean z, boolean z2, boolean z3) {
        boolean z4;
        int i3;
        int i4;
        int i5;
        this.A00 = c40694LYx;
        this.A05 = C91574uX.A0c(str);
        C40349LCb c40349LCb = this.A09;
        MAC mac = new MAC(camcorderProfile, this.A01, i2, c40349LCb.A03, c40349LCb.A01, c40349LCb.A00, c40349LCb.A02);
        if (i2 != 90) {
            z4 = true;
        }
        z4 = false;
        C41450Lro c41450Lro = mac.A00;
        if (z4) {
            i3 = c41450Lro.A05;
            i4 = c41450Lro.A04;
        } else {
            i3 = c41450Lro.A04;
            i4 = c41450Lro.A05;
        }
        C41316Lnz c41316Lnz = new C41316Lnz(null, null, str, str2, i3, i4, i2, i);
        LX0 lx0 = C41502LvJ.A0N;
        if (z2) {
            i5 = camcorderProfile.audioCodec;
        } else {
            i5 = -1;
        }
        C41502LvJ.A00(camcorderProfile, c41316Lnz, lx0, i5);
        this.A04 = new C41502LvJ(c41316Lnz);
        C41361LpA c41361LpA = this.A03;
        if (c41361LpA != null && c41361LpA.A04.A04 == AnonymousClass006.A0u) {
            ArrayList A0k = C26000wx.A0k(2);
            A0k.add(new MAB(this.A01, null, null, null, null));
            A0k.add(mac);
            if (str2 != null) {
                c40349LCb.A08 = true;
                C41305Lnn c41305Lnn = c40349LCb.A0H;
                MAA maa = new MAA(str2);
                maa.A00 = c41305Lnn;
                A0k.add(maa);
            } else {
                c40349LCb.A08 = false;
            }
            this.A03.A02(new C40634LWm(this.A05), this.A07, A0k);
        }
        return this.A04;
    }

    @Override // p000X.InterfaceC42362Mcv
    public final void Cwo() {
        Integer num;
        C41361LpA c41361LpA = this.A03;
        if (c41361LpA != null && (num = c41361LpA.A04.A04) != AnonymousClass006.A0j && num != AnonymousClass006.A0u) {
            if (this.A06 == null) {
                this.A08 = null;
                this.A06 = C40098Kyv.A0p();
                this.A03.A01();
                try {
                    try {
                        this.A06.await();
                        if (this.A08 != null) {
                            throw this.A08;
                        }
                    } catch (InterruptedException e) {
                        C0LJ.A0E("SurfaceRecorder", "Thread interrupted while recording", e);
                    }
                    return;
                } finally {
                    this.A06 = null;
                }
            }
            C0LJ.A0B("SurfaceRecorder", "Unfinished previous recording state");
            throw C25930wq.A0X("LiteVideoRecorder: Unfinished previous recording state");
        }
    }
}
