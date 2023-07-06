package p000X;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.media.MediaFormat;
import android.opengl.EGL14;
import android.opengl.EGLDisplay;
import android.opengl.EGLExt;
import android.opengl.GLES20;
import android.os.HandlerThread;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.videolite.transcoder.IDxExceptionableShape24S0200000_7_I2;
import com.facebook.videolite.transcoder.base.composition.MediaEffect;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
/* renamed from: X.ME0 */
/* loaded from: classes8.dex */
public final class ME0 implements InterfaceC42458MfB {
    public final /* synthetic */ ME5 A00;

    @Override // p000X.InterfaceC42458MfB
    public final void A5z(MediaEffect mediaEffect, int i) {
    }

    @Override // p000X.InterfaceC42458MfB
    public final void A7s(int i) {
    }

    @Override // p000X.InterfaceC42458MfB
    public final void AIP(long j) {
    }

    @Override // p000X.InterfaceC42458MfB
    public final void Cc4(MediaEffect mediaEffect, int i) {
    }

    @Override // p000X.InterfaceC42458MfB
    public final void Ccy(int i) {
    }

    @Override // p000X.InterfaceC42458MfB
    public final void flush() {
    }

    public ME0(ME5 me5) {
        this.A00 = me5;
    }

    @Override // p000X.InterfaceC42458MfB
    public final void AMq() {
        C41294Lna c41294Lna = new C41294Lna();
        ME5 me5 = this.A00;
        new IDxExceptionableShape24S0200000_7_I2(c41294Lna, me5.A06).A00();
        synchronized (me5.A07.A0A) {
        }
        C40908LdQ c40908LdQ = me5.A07;
        EGLDisplay eGLDisplay = c40908LdQ.A09.A02;
        if (eGLDisplay != EGL14.EGL_NO_DISPLAY) {
            C40099Kyw.A19(eGLDisplay);
        }
        C40785LbH c40785LbH = c40908LdQ.A09;
        EGLDisplay eGLDisplay2 = c40785LbH.A02;
        if (eGLDisplay2 != EGL14.EGL_NO_DISPLAY) {
            C40099Kyw.A19(eGLDisplay2);
            EGL14.eglDestroySurface(c40785LbH.A02, c40785LbH.A03);
            EGL14.eglDestroyContext(c40785LbH.A02, c40785LbH.A01);
            EGL14.eglReleaseThread();
            EGL14.eglTerminate(c40785LbH.A02);
        }
        c40785LbH.A02 = EGL14.EGL_NO_DISPLAY;
        c40785LbH.A01 = EGL14.EGL_NO_CONTEXT;
        c40785LbH.A00 = null;
        c40908LdQ.A09 = null;
        GLES20.glDeleteTextures(1, new int[]{c40908LdQ.A00}, 0);
        c40908LdQ.A00 = -1;
        c40908LdQ.A02.release();
        c40908LdQ.A02 = null;
        c40908LdQ.A04.release();
        c40908LdQ.A04 = null;
        c40908LdQ.A07.A00.A01();
        c40908LdQ.A07 = null;
        c40908LdQ.A08.A01.A01();
        c40908LdQ.A08 = null;
        for (C41327LoP c41327LoP : c40908LdQ.A0B) {
            c41327LoP.A01();
        }
        c40908LdQ.A0B.clear();
        c40908LdQ.A0B = null;
        c40908LdQ.A0A = null;
        HandlerThread handlerThread = c40908LdQ.A03;
        if (handlerThread != null) {
            handlerThread.quitSafely();
            c40908LdQ.A03 = null;
        }
        c41294Lna.A01();
    }

    @Override // p000X.InterfaceC42458MfB
    public final String Afn() {
        try {
            return this.A00.A06.A04.getName();
        } catch (IllegalStateException unused) {
            return null;
        }
    }

    @Override // p000X.InterfaceC42458MfB
    public final int Azb() {
        C41446Lrb c41446Lrb = this.A00.A03;
        return (c41446Lrb.A0A + c41446Lrb.A05) % 360;
    }

    @Override // p000X.InterfaceC42458MfB
    public final void CXn(Context context, C40981Lg4 c40981Lg4, C41446Lrb c41446Lrb, C23928Cm4 c23928Cm4, C41102LjC c41102LjC, int i) {
        EnumC35985Ipr enumC35985Ipr = EnumC35985Ipr.CODEC_VIDEO_H264;
        C37373JcM c37373JcM = c41446Lrb.A0F;
        if (c37373JcM != null) {
            enumC35985Ipr = c37373JcM.A04;
        }
        int i2 = c41446Lrb.A0B;
        int i3 = c41446Lrb.A09;
        boolean z = false;
        int i4 = 1;
        int i5 = 256;
        int i6 = -1;
        int A01 = c41446Lrb.A01();
        int i7 = c41446Lrb.A03;
        int i8 = c41446Lrb.A02;
        if (c37373JcM != null) {
            i4 = c37373JcM.A03;
            i5 = c37373JcM.A02;
            z = true;
        }
        int i9 = c41446Lrb.A0C;
        if (i9 != -1) {
            i6 = i9;
        }
        MediaFormat A00 = Ix0.A00(enumC35985Ipr, null, 0, i6, i3, i7, i5, i4, A01, i8, i2, false, z);
        Map map = c41446Lrb.A0J;
        if (map != null) {
            Iterator A0k = C25930wq.A0k(map);
            while (A0k.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0k);
                A00.setInteger(C25950ws.A0v(A0q), C25920wp.A04(A0q.getValue()));
            }
        }
        ME5 me5 = this.A00;
        C41083Lib A03 = C37761JlJ.A03(A00, EnumC35944Iot.SURFACE, c41102LjC, enumC35985Ipr.A00, c41446Lrb.A0H);
        me5.A06 = A03;
        A03.A02();
        C37351Jbj A0S = C40099Kyw.A0S(context);
        C41083Lib c41083Lib = me5.A06;
        C37757JlA.A06(C25930wq.A1Z(c41083Lib.A06, AnonymousClass006.A01), null);
        me5.A07 = new C40908LdQ(c41083Lib.A05, A0S, c41446Lrb);
        me5.A03 = c41446Lrb;
        me5.A02 = c41446Lrb.A0E;
        me5.A01 = -71000L;
    }

    @Override // p000X.InterfaceC42458MfB
    public final void CbM(C41880MDe c41880MDe) {
        C41083Lib c41083Lib = this.A00.A06;
        c41083Lib.A04(c41880MDe, c41083Lib.A08);
    }

    @Override // p000X.InterfaceC42458MfB
    public final void Cd6(long j) {
        ME5 me5 = this.A00;
        me5.A01 = j;
        C40908LdQ c40908LdQ = me5.A07;
        SurfaceTexture surfaceTexture = c40908LdQ.A02;
        float[] fArr = c40908LdQ.A0D;
        surfaceTexture.getTransformMatrix(fArr);
        C41446Lrb c41446Lrb = c40908LdQ.A06;
        int i = c41446Lrb.A08;
        int i2 = c41446Lrb.A06;
        C41327LoP c41327LoP = new C41327LoP(i, i2);
        c40908LdQ.A0B.add(c41327LoP);
        c40908LdQ.A0C.add(Long.valueOf(j));
        GLES20.glBindFramebuffer(36160, c41327LoP.A00);
        GLES20.glViewport(0, 0, i, i2);
        C40850LcR c40850LcR = c40908LdQ.A07;
        int i3 = c40908LdQ.A00;
        GLES20.glClearColor(1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
        GLES20.glClear(16640);
        GLES20.glActiveTexture(33984);
        GLES20.glBindTexture(36197, i3);
        C41507LvZ A00 = c40850LcR.A00.A00();
        A00.A07("uSTMatrix", fArr);
        A00.A07("uConstMatrix", c40850LcR.A03);
        A00.A07("uSceneMatrix", c40850LcR.A05);
        A00.A07("uContentTransform", c40850LcR.A04);
        A00.A03(c40850LcR.A01);
        GLES20.glFinish();
        GLES20.glBindFramebuffer(36160, 0);
    }

    @Override // p000X.InterfaceC42458MfB
    public final void Cuo() {
        ME5 me5 = this.A00;
        if (!me5.A08) {
            me5.A08 = true;
            C40908LdQ c40908LdQ = me5.A07;
            List list = c40908LdQ.A0C;
            C37757JlA.A06(C25930wq.A1W(list.size(), c40908LdQ.A0B.size()), "Presentation time list and FrameBufferTexture time list should be the same");
            for (int A0M = C91544uU.A0M(c40908LdQ.A0B, 1); A0M >= 0; A0M--) {
                int i = ((C41327LoP) c40908LdQ.A0B.get(A0M)).A03.A00;
                C40878Lct c40878Lct = c40908LdQ.A08;
                C41517Lvq.A04("onDrawFrame start", new Object[0]);
                C41446Lrb c41446Lrb = c40878Lct.A02;
                GLES20.glViewport(0, 0, c41446Lrb.A0B, c41446Lrb.A09);
                GLES20.glClearColor(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
                GLES20.glClear(16640);
                GLES20.glActiveTexture(33984);
                GLES20.glBindTexture(3553, i);
                C41507LvZ A00 = c40878Lct.A01.A00();
                A00.A07("uSTMatrix", c40878Lct.A05);
                A00.A07("uConstMatrix", c40878Lct.A03);
                A00.A07("uContentTransform", c40878Lct.A04);
                A00.A03(c40878Lct.A00);
                C41517Lvq.A04("drawFrame here", new Object[0]);
                GLES20.glBindTexture(3553, -1);
                GLES20.glFinish();
                long nanos = TimeUnit.MICROSECONDS.toNanos(C25950ws.A0E(list.get(C91544uU.A0M(list, 1) - A0M)) + 0);
                C40785LbH c40785LbH = c40908LdQ.A09;
                EGLExt.eglPresentationTimeANDROID(c40785LbH.A02, c40785LbH.A03, nanos);
                C40785LbH c40785LbH2 = c40908LdQ.A09;
                EGL14.eglSwapBuffers(c40785LbH2.A02, c40785LbH2.A03);
            }
        }
        C41083Lib c41083Lib = me5.A06;
        C37757JlA.A06(C25930wq.A1Z(c41083Lib.A06, AnonymousClass006.A01), null);
        c41083Lib.A04.signalEndOfInputStream();
    }

    @Override // p000X.InterfaceC42458MfB
    public final MediaFormat getOutputFormat() {
        return this.A00.A06.A00;
    }

    @Override // p000X.InterfaceC42458MfB
    public final C41880MDe AHj(long j) {
        return this.A00.A06.A01(250000L);
    }
}
