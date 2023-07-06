package p000X;

import android.graphics.SurfaceTexture;
import android.opengl.GLES20;
import android.opengl.Matrix;
import android.util.Log;
/* renamed from: X.LpE  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41365LpE {
    public final int A00;
    public final float[] A01 = C40099Kyw.A1V();
    public final C41369LpQ A02;
    public final Object A03;
    public volatile int A04;
    public volatile int A05;
    public volatile int A06;
    public volatile int A07;
    public volatile long A08;
    public volatile C41380Lpf A09;
    public volatile boolean A0A;
    public volatile boolean A0B;

    public final void A01() {
        C41380Lpf c41380Lpf = this.A09;
        this.A09 = null;
        if (c41380Lpf != null) {
            synchronized (c41380Lpf) {
                try {
                    SurfaceTexture surfaceTexture = c41380Lpf.A0C;
                    if (surfaceTexture != null) {
                        this.A02.A01();
                        synchronized (this.A03) {
                            surfaceTexture.detachFromGLContext();
                        }
                        if (this.A0A) {
                            surfaceTexture.setOnFrameAvailableListener(null);
                        }
                    }
                } catch (RuntimeException unused) {
                }
            }
            this.A0A = false;
        }
    }

    public final void A02(SurfaceTexture.OnFrameAvailableListener onFrameAvailableListener, C41380Lpf c41380Lpf) {
        SurfaceTexture surfaceTexture;
        if (c41380Lpf != this.A09) {
            A01();
            synchronized (c41380Lpf) {
                try {
                    surfaceTexture = c41380Lpf.A0C;
                } catch (RuntimeException unused) {
                }
                if (surfaceTexture == null) {
                    return;
                }
                if (onFrameAvailableListener != null) {
                    this.A02.A01();
                    surfaceTexture.setOnFrameAvailableListener(onFrameAvailableListener);
                    synchronized (this.A03) {
                        surfaceTexture.updateTexImage();
                    }
                }
                this.A09 = c41380Lpf;
                this.A0A = C25930wq.A1Y(onFrameAvailableListener);
            }
        }
    }

    public final boolean A03(SurfaceTexture surfaceTexture) {
        long j;
        C41380Lpf c41380Lpf = this.A09;
        if (c41380Lpf != null) {
            if (surfaceTexture == null) {
                surfaceTexture = c41380Lpf.A0C;
            }
            if (c41380Lpf.A0C == surfaceTexture) {
                try {
                    this.A02.A01();
                    synchronized (this.A03) {
                        try {
                            synchronized (c41380Lpf) {
                                SurfaceTexture surfaceTexture2 = c41380Lpf.A0C;
                                if (surfaceTexture2 != null) {
                                    surfaceTexture2.updateTexImage();
                                }
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    synchronized (c41380Lpf) {
                        SurfaceTexture surfaceTexture3 = c41380Lpf.A0C;
                        if (surfaceTexture3 != null) {
                            j = surfaceTexture3.getTimestamp();
                        } else {
                            j = 0;
                        }
                    }
                    this.A08 = j;
                    this.A07 = c41380Lpf.A0B;
                    this.A06 = c41380Lpf.A06;
                    this.A05 = c41380Lpf.A05;
                    this.A04 = c41380Lpf.A04;
                    this.A0B = c41380Lpf.A0F;
                    float[] fArr = this.A01;
                    synchronized (c41380Lpf) {
                        SurfaceTexture surfaceTexture4 = c41380Lpf.A0C;
                        if (surfaceTexture4 != null) {
                            surfaceTexture4.getTransformMatrix(fArr);
                        } else {
                            Matrix.setIdentityM(fArr, 0);
                        }
                        c41380Lpf.A03(fArr);
                    }
                    return true;
                } catch (RuntimeException unused) {
                    return false;
                }
            }
        }
        return false;
    }

    public C41365LpE(C41369LpQ c41369LpQ, Object obj) {
        this.A02 = c41369LpQ;
        this.A03 = obj;
        int[] iArr = new int[1];
        GLES20.glGenTextures(1, iArr, 0);
        A00("glGenTextures");
        int i = iArr[0];
        GLES20.glBindTexture(36197, i);
        A00(C073900b.A0J("glBindTexture ", i));
        GLES20.glTexParameterf(36197, 10241, 9729.0f);
        GLES20.glTexParameterf(36197, 10240, 9729.0f);
        GLES20.glTexParameteri(36197, 10242, 33071);
        GLES20.glTexParameteri(36197, 10243, 33071);
        A00("glTexParameter");
        this.A00 = i;
    }

    public static void A00(String str) {
        int glGetError = GLES20.glGetError();
        if (glGetError == 0) {
            return;
        }
        String A0V = C073900b.A0V(str, ": glError 0x", Integer.toHexString(glGetError));
        Log.e("EglSurfaceInput", A0V);
        throw C91524uS.A0l(A0V);
    }
}
