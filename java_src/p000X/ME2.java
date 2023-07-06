package p000X;

import android.content.Context;
import android.media.MediaFormat;
import android.opengl.EGL14;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.util.Pair;
import android.view.Surface;
import com.facebook.videolite.transcoder.IDxExceptionableShape24S0200000_7_I2;
import com.facebook.videolite.transcoder.base.composition.MediaEffect;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.ME2 */
/* loaded from: classes8.dex */
public final class ME2 implements InterfaceC42458MfB {
    public C40879Lcu A00;
    public C41446Lrb A01;
    public C41083Lib A02;
    public final /* synthetic */ ME3 A03;

    public ME2(ME3 me3) {
        this.A03 = me3;
    }

    public final void A00(Context context, Surface surface, C41446Lrb c41446Lrb, DK6 dk6, C23928Cm4 c23928Cm4, C41102LjC c41102LjC, int i) {
        ME3 me3 = this.A03;
        LXE lxe = me3.A00;
        this.A00 = new C40879Lcu(context, surface, null, c41446Lrb, me3.A01, me3.A03, lxe, dk6, c23928Cm4, c41102LjC, i);
        this.A01 = c41446Lrb;
    }

    @Override // p000X.InterfaceC42458MfB
    public final void A5z(MediaEffect mediaEffect, int i) {
        InterfaceC42459MfD interfaceC42459MfD = this.A00.A07.A00;
        interfaceC42459MfD.getClass();
        interfaceC42459MfD.A5z(mediaEffect, i);
    }

    @Override // p000X.InterfaceC42458MfB
    public final void A7s(int i) {
        InterfaceC42459MfD interfaceC42459MfD = this.A00.A07.A00;
        interfaceC42459MfD.getClass();
        interfaceC42459MfD.A7s(i);
    }

    @Override // p000X.InterfaceC42458MfB
    public final void AIP(long j) {
        C40879Lcu c40879Lcu = this.A00;
        LsL.A02("TranscodeOutputSurfaceForJBMMR2.displayFrame()");
        InterfaceC42459MfD interfaceC42459MfD = c40879Lcu.A07.A00;
        interfaceC42459MfD.getClass();
        interfaceC42459MfD.AIO(c40879Lcu.A00, j * 1000);
        LsL.A00();
    }

    @Override // p000X.InterfaceC42458MfB
    public final void AMq() {
        EGLSurface eGLSurface;
        C41294Lna c41294Lna = new C41294Lna();
        new IDxExceptionableShape24S0200000_7_I2(c41294Lna, this.A02).A00();
        C40879Lcu c40879Lcu = this.A00;
        if (c40879Lcu != null) {
            M5X m5x = c40879Lcu.A04;
            if (m5x != null) {
                m5x.release();
            }
            if (c40879Lcu.A01 != null) {
                if (EGL14.eglGetCurrentContext().equals(c40879Lcu.A01)) {
                    C40099Kyw.A19(c40879Lcu.A02);
                }
                EGL14.eglDestroyContext(c40879Lcu.A02, c40879Lcu.A01);
            }
            EGLDisplay eGLDisplay = c40879Lcu.A02;
            if (eGLDisplay != null && (eGLSurface = c40879Lcu.A03) != null) {
                EGL14.eglDestroySurface(eGLDisplay, eGLSurface);
            }
            LXE lxe = c40879Lcu.A07;
            InterfaceC42459MfD interfaceC42459MfD = lxe.A00;
            if (interfaceC42459MfD != null) {
                interfaceC42459MfD.release();
            }
            c40879Lcu.A02 = null;
            c40879Lcu.A04 = null;
            c40879Lcu.A01 = null;
            c40879Lcu.A03 = null;
            lxe.A00 = null;
        }
        c41294Lna.A01();
    }

    @Override // p000X.InterfaceC42458MfB
    public final String Afn() {
        try {
            return this.A02.A04.getName();
        } catch (IllegalStateException unused) {
            return null;
        }
    }

    @Override // p000X.InterfaceC42458MfB
    public final int Azb() {
        C41446Lrb c41446Lrb = this.A01;
        return (c41446Lrb.A0A + c41446Lrb.A05) % 360;
    }

    @Override // p000X.InterfaceC42458MfB
    public final void CXn(Context context, C40981Lg4 c40981Lg4, C41446Lrb c41446Lrb, C23928Cm4 c23928Cm4, C41102LjC c41102LjC, int i) {
        int i2;
        EnumC35985Ipr enumC35985Ipr = EnumC35985Ipr.CODEC_VIDEO_H264;
        C37373JcM c37373JcM = c41446Lrb.A0F;
        if (c37373JcM != null) {
            enumC35985Ipr = c37373JcM.A04;
        }
        int i3 = c41446Lrb.A0B;
        if (i3 > 0 && (i2 = c41446Lrb.A09) > 0) {
            int i4 = 0;
            boolean z = false;
            boolean z2 = false;
            int i5 = 1;
            int i6 = 256;
            int i7 = -1;
            LRm lRm = null;
            int A01 = c41446Lrb.A01();
            int i8 = c41446Lrb.A03;
            int i9 = c41446Lrb.A02;
            if (c37373JcM != null) {
                i5 = c37373JcM.A03;
                i6 = c37373JcM.A02;
                z2 = true;
                if (c37373JcM.A01) {
                    lRm = new LRm();
                }
            }
            int i10 = c41446Lrb.A0C;
            if (i10 != -1) {
                i7 = i10;
            }
            if (c37373JcM != null) {
                z = c37373JcM.A05;
                i4 = c37373JcM.A00;
            }
            MediaFormat A00 = Ix0.A00(enumC35985Ipr, lRm, i4, i7, i2, i8, i6, i5, A01, i9, i3, z, z2);
            Map map = c41446Lrb.A0J;
            if (map != null) {
                Iterator A0k = C25930wq.A0k(map);
                while (A0k.hasNext()) {
                    Map.Entry A0q = C25940wr.A0q(A0k);
                    A00.setInteger(C25950ws.A0v(A0q), C25920wp.A04(A0q.getValue()));
                }
            }
            new Pair(-1, -1);
            C41083Lib A03 = C37761JlJ.A03(A00, EnumC35944Iot.SURFACE, c41102LjC, enumC35985Ipr.A00, c41446Lrb.A0H);
            this.A02 = A03;
            A03.A02();
            ME3 me3 = this.A03;
            LXE lxe = me3.A00;
            C41083Lib c41083Lib = this.A02;
            C37757JlA.A06(C25930wq.A1Z(c41083Lib.A06, AnonymousClass006.A01), null);
            this.A00 = new C40879Lcu(context, c41083Lib.A05, c40981Lg4, c41446Lrb, me3.A01, me3.A03, lxe, null, c23928Cm4, c41102LjC, 0);
            this.A01 = c41446Lrb;
            return;
        }
        throw new C35353IQw(String.format("Invalid dimensions: width=%d, height=%d", C25980wv.A1Y(Integer.valueOf(i3), c41446Lrb.A09)));
    }

    @Override // p000X.InterfaceC42458MfB
    public final void CbM(C41880MDe c41880MDe) {
        C41083Lib c41083Lib = this.A02;
        c41083Lib.A04(c41880MDe, c41083Lib.A08);
    }

    @Override // p000X.InterfaceC42458MfB
    public final void Cc4(MediaEffect mediaEffect, int i) {
        InterfaceC42459MfD interfaceC42459MfD = this.A00.A07.A00;
        interfaceC42459MfD.getClass();
        interfaceC42459MfD.Cc4(mediaEffect, i);
    }

    @Override // p000X.InterfaceC42458MfB
    public final void Ccy(int i) {
        this.A00.A07.A00.getClass();
    }

    @Override // p000X.InterfaceC42458MfB
    public final void Cd6(long j) {
        InterfaceC42459MfD interfaceC42459MfD = this.A00.A07.A00;
        interfaceC42459MfD.getClass();
        interfaceC42459MfD.AIw(j * 1000);
    }

    @Override // p000X.InterfaceC42458MfB
    public final void Cuo() {
        C41083Lib c41083Lib = this.A02;
        C37757JlA.A06(C25930wq.A1Z(c41083Lib.A06, AnonymousClass006.A01), null);
        c41083Lib.A04.signalEndOfInputStream();
    }

    @Override // p000X.InterfaceC42458MfB
    public final void flush() {
        InterfaceC42459MfD interfaceC42459MfD = this.A00.A07.A00;
        interfaceC42459MfD.getClass();
        interfaceC42459MfD.flush();
    }

    @Override // p000X.InterfaceC42458MfB
    public final MediaFormat getOutputFormat() {
        return this.A02.A00;
    }

    @Override // p000X.InterfaceC42458MfB
    public final C41880MDe AHj(long j) {
        try {
            return this.A02.A01(250000L);
        } catch (Throwable th) {
            throw new IllegalStateException(C073900b.A0d("codec info: ", this.A02.A01, " , mMediaTranscodeParams.mDebugStats: ", this.A01.A0H), th);
        }
    }
}
