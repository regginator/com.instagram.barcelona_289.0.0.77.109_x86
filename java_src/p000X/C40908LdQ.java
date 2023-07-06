package p000X;

import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.os.HandlerThread;
import android.view.Surface;
import java.util.List;
/* renamed from: X.LdQ  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40908LdQ {
    public int A00;
    public SurfaceTexture A02;
    public HandlerThread A03;
    public Surface A04;
    public C23920Clw A05;
    public C41446Lrb A06;
    public C40850LcR A07;
    public C40878Lct A08;
    public C40785LbH A09;
    public C41599Lz8 A0A;
    public final C37351Jbj A0E;
    public final float[] A0D = C40099Kyw.A1V();
    public long A01 = 0;
    public final List A0C = C25920wp.A0w();
    public List A0B = C25920wp.A0w();

    public C40908LdQ(Surface surface, C37351Jbj c37351Jbj, C41446Lrb c41446Lrb) {
        this.A0E = c37351Jbj;
        this.A06 = c41446Lrb;
        this.A05 = c41446Lrb.A0E;
        C40785LbH c40785LbH = new C40785LbH(surface);
        this.A09 = c40785LbH;
        EGLDisplay eGLDisplay = c40785LbH.A02;
        EGLSurface eGLSurface = c40785LbH.A03;
        if (EGL14.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, c40785LbH.A01)) {
            int[] iArr = new int[1];
            GLES20.glGenTextures(1, iArr, 0);
            C41517Lvq.A04("glGenTextures", new Object[0]);
            int i = iArr[0];
            GLES20.glBindTexture(36197, i);
            C41517Lvq.A04(C073900b.A0J("glBindTexture ", i), new Object[0]);
            C40098Kyv.A0r();
            C41517Lvq.A04("glTexParameter", new Object[0]);
            this.A00 = i;
            SurfaceTexture surfaceTexture = new SurfaceTexture(i);
            this.A02 = surfaceTexture;
            this.A0A = new C41599Lz8(surfaceTexture);
            HandlerThread A0D = C34905Hvf.A0D("videotranscoder-framecallback-boomerang", -19);
            this.A03 = A0D;
            A0D.start();
            this.A02.setOnFrameAvailableListener(this.A0A, C34903Hvd.A0K(this.A03));
            this.A04 = new Surface(this.A02);
            this.A07 = new C40850LcR(c37351Jbj);
            this.A08 = new C40878Lct(c37351Jbj, c41446Lrb);
            return;
        }
        throw C91524uS.A0l("eglMakeCurrent failed");
    }
}
