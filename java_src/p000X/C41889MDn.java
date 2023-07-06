package p000X;

import android.graphics.Bitmap;
import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLExt;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.opengl.GLUtils;
import android.opengl.Matrix;
import android.view.Surface;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.videolite.transcoder.base.composition.MediaEffect;
import com.instagram.barcelona.R;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.TimeUnit;
/* renamed from: X.MDn  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41889MDn implements InterfaceC42459MfD {
    public SurfaceTexture A02;
    public C41021Lh5 A03;
    public C41329LoR A04;
    public C40981Lg4 A05;
    public C41446Lrb A06;
    public C41102LjC A07;
    public boolean A08;
    public final C37351Jbj A09;
    public final List A0B;
    public final float[] A0C;
    public final float[] A0D;
    public final float[] A0E;
    public final float[] A0F;
    public final EGLContext A0G;
    public final EGLDisplay A0H;
    public final EGLSurface A0I;
    public final La6 A0J = C41130Ljh.A00();
    public final C41378Lpd A0A = new C41378Lpd();
    public int A01 = -12345;
    public int A00 = 0;

    @Override // p000X.InterfaceC42459MfD
    public final void A5z(MediaEffect mediaEffect, int i) {
    }

    @Override // p000X.InterfaceC42459MfD
    public final void A7s(int i) {
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0111  */
    @Override // p000X.InterfaceC42459MfD
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void BPx() {
        C37351Jbj c37351Jbj;
        List<InterfaceC42437Mei> list;
        Object[] objArr;
        String str;
        int i;
        int i2;
        GLES20.glClearColor(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
        C40981Lg4 c40981Lg4 = this.A05;
        if (c40981Lg4 != null && ((i2 = c40981Lg4.A02) != 6 ? !(i2 != 7 || !this.A07.A0I()) : this.A07.A0M())) {
            this.A00 = i2;
        }
        int i3 = this.A00;
        try {
        } catch (Exception unused) {
            c37351Jbj = this.A09;
            this.A03 = c37351Jbj.A01(R.raw.video_transcode_vs, R.raw.video_transcode_fs_rgba);
        }
        if (i3 == 6) {
            c37351Jbj = this.A09;
            this.A03 = c37351Jbj.A01(R.raw.video_transcode_vs_color_convert, R.raw.video_transcode_fs_rgba_color_convert);
        } else if (i3 == 7) {
            C37373JcM c37373JcM = this.A06.A0F;
            if (c37373JcM != null && c37373JcM.A01) {
                c37351Jbj = this.A09;
                this.A03 = c37351Jbj.A01(R.raw.video_transcode_vs_yuv_raw_to_rgba, R.raw.video_transcode_fs_yuv_raw_to_rgba);
            } else {
                c37351Jbj = this.A09;
                this.A03 = c37351Jbj.A01(R.raw.video_transcode_vs_color_convert, R.raw.video_transcode_fs_hlg_rgba_color_convert);
            }
        } else {
            c37351Jbj = this.A09;
            this.A03 = c37351Jbj.A01(R.raw.video_transcode_vs, R.raw.video_transcode_fs_rgba);
            list = this.A0B;
            if (list.isEmpty()) {
                C41272Lme c41272Lme = new C41272Lme("SimpleFrameRenderer");
                C41272Lme.A00(c41272Lme);
                int i4 = 36197;
                if (this.A08) {
                    i4 = 3553;
                }
                c41272Lme.A03 = i4;
                this.A04 = new C41329LoR(c41272Lme);
                for (InterfaceC42437Mei interfaceC42437Mei : list) {
                    if (interfaceC42437Mei instanceof C41875MCz) {
                        ((C41875MCz) interfaceC42437Mei).A00 = this.A00;
                    }
                    interfaceC42437Mei.CON(c37351Jbj);
                    C41446Lrb c41446Lrb = this.A06;
                    interfaceC42437Mei.COL(c41446Lrb.A0B, c41446Lrb.A09);
                }
                objArr = C34902Hvc.A1T();
                str = "video texture";
            } else {
                int[] iArr = new int[1];
                GLES20.glGenTextures(1, iArr, 0);
                int i5 = iArr[0];
                this.A01 = i5;
                GLES20.glBindTexture(36197, i5);
                C41517Lvq.A04("glBindTexture mTextureID", new Object[0]);
                C40098Kyv.A0r();
                objArr = new Object[0];
                str = "glTexParameter";
            }
            C41517Lvq.A04(str, objArr);
            if (list.isEmpty()) {
                C41329LoR c41329LoR = this.A04;
                C37757JlA.A06(C25930wq.A1Y(c41329LoR), null);
                i = c41329LoR.A00;
            } else {
                i = this.A01;
            }
            this.A02 = new SurfaceTexture(i);
        }
        list = this.A0B;
        if (list.isEmpty()) {
        }
        C41517Lvq.A04(str, objArr);
        if (list.isEmpty()) {
        }
        this.A02 = new SurfaceTexture(i);
    }

    @Override // p000X.InterfaceC42459MfD
    public final void C9z() {
    }

    @Override // p000X.InterfaceC42459MfD
    public final void CA0() {
    }

    @Override // p000X.InterfaceC42459MfD
    public final /* synthetic */ void CbK(int i) {
    }

    @Override // p000X.InterfaceC42459MfD
    public final void Cc4(MediaEffect mediaEffect, int i) {
    }

    @Override // p000X.InterfaceC42459MfD
    public final void CoD(Surface surface, C23928Cm4 c23928Cm4, int i) {
    }

    @Override // p000X.InterfaceC42459MfD
    public final void DBc() {
    }

    @Override // p000X.InterfaceC42459MfD
    public final void flush() {
    }

    @Override // p000X.InterfaceC42459MfD
    public final void AIO(int i, long j) {
        EGLDisplay eGLDisplay = this.A0H;
        EGLSurface eGLSurface = this.A0I;
        EGLExt.eglPresentationTimeANDROID(eGLDisplay, eGLSurface, j);
        EGL14.eglSwapBuffers(eGLDisplay, eGLSurface);
    }

    @Override // p000X.InterfaceC42459MfD
    public final Bitmap CgM(int i) {
        C41446Lrb c41446Lrb = this.A06;
        return C23923Clz.A00(c41446Lrb.A0B, c41446Lrb.A09);
    }

    @Override // p000X.InterfaceC42459MfD
    public final void D9P(int i, Bitmap bitmap) {
        int i2;
        C25500DVz.A02(this.A0C, this.A06.A07);
        if (!this.A0B.isEmpty()) {
            C41329LoR c41329LoR = this.A04;
            C37757JlA.A06(C25930wq.A1Y(c41329LoR), null);
            i2 = c41329LoR.A00;
        } else {
            i2 = this.A01;
        }
        GLES20.glBindTexture(3553, i2);
        GLUtils.texImage2D(3553, 0, bitmap, 0);
    }

    @Override // p000X.InterfaceC42459MfD
    public final void release() {
        for (InterfaceC42437Mei interfaceC42437Mei : this.A0B) {
            interfaceC42437Mei.COQ();
        }
    }

    public C41889MDn(EGLContext eGLContext, EGLDisplay eGLDisplay, EGLSurface eGLSurface, C37351Jbj c37351Jbj, C40981Lg4 c40981Lg4, C41446Lrb c41446Lrb, C41102LjC c41102LjC) {
        float[] fArr = new float[16];
        this.A0E = fArr;
        float[] fArr2 = new float[16];
        this.A0C = fArr2;
        float[] fArr3 = new float[16];
        this.A0F = fArr3;
        float[] fArr4 = new float[16];
        this.A0D = fArr4;
        this.A09 = c37351Jbj;
        this.A06 = c41446Lrb;
        this.A0G = eGLContext;
        this.A0H = eGLDisplay;
        this.A0I = eGLSurface;
        boolean z = c41446Lrb.A0K;
        this.A08 = z;
        if (z) {
            List list = c41446Lrb.A0I;
            if (list == null) {
                list = C25920wp.A0w();
                c41446Lrb.A0I = list;
            }
            if (list.isEmpty()) {
                c41446Lrb.A0I.add(new C41875MCz(false));
            }
        }
        List list2 = this.A06.A0I;
        this.A0B = list2 == null ? Collections.emptyList() : list2;
        this.A07 = c41102LjC;
        this.A05 = c40981Lg4;
        Matrix.setIdentityM(fArr, 0);
        Matrix.setIdentityM(fArr3, 0);
        C41130Ljh.A01(c41446Lrb, fArr2, fArr4);
    }

    @Override // p000X.InterfaceC42459MfD
    public final void AIw(long j) {
        C41517Lvq.A04("onDrawFrame start", C34902Hvc.A1T());
        List<InterfaceC42437Mei> list = this.A0B;
        if (!list.isEmpty()) {
            C37757JlA.A06(C25930wq.A1Y(this.A04), null);
            SurfaceTexture surfaceTexture = this.A02;
            float[] fArr = this.A0E;
            surfaceTexture.getTransformMatrix(fArr);
            if (this.A08) {
                C25500DVz.A01(fArr);
            }
            for (InterfaceC42437Mei interfaceC42437Mei : list) {
                long micros = TimeUnit.NANOSECONDS.toMicros(j);
                C41378Lpd c41378Lpd = this.A0A;
                c41378Lpd.A01(this.A04, null, null, fArr, this.A0C, this.A0F, this.A0D, j);
                interfaceC42437Mei.BvS(c41378Lpd, micros);
            }
            return;
        }
        SurfaceTexture surfaceTexture2 = this.A02;
        float[] fArr2 = this.A0E;
        surfaceTexture2.getTransformMatrix(fArr2);
        GLES20.glClear(16640);
        GLES20.glActiveTexture(33984);
        GLES20.glBindTexture(36197, this.A01);
        C41507LvZ A00 = this.A03.A00();
        A00.A07("uSTMatrix", fArr2);
        A00.A07("uConstMatrix", this.A0C);
        A00.A07("uSceneMatrix", this.A0F);
        A00.A07("uContentTransform", this.A0D);
        A00.A03(this.A0J);
        GLES20.glFinish();
    }

    @Override // p000X.InterfaceC42459MfD
    public final SurfaceTexture ApM(int i) {
        return this.A02;
    }
}
