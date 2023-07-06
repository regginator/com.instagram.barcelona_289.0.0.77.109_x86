package p000X;

import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.opengl.GLES30;
import java.nio.IntBuffer;
import org.webrtc.EglBase10Impl;
/* renamed from: X.MIe  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC41956MIe implements Runnable {
    public final /* synthetic */ C37505JfJ A00;

    public RunnableC41956MIe(C37505JfJ c37505JfJ) {
        this.A00 = c37505JfJ;
    }

    /* JADX WARN: Not initialized variable reg: 10, insn: 0x0175: IGET  (r1 I:X.JfJ) = (r10 I:X.MIe) X.MIe.A00 X.JfJ, block:B:120:0x0172 */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0159 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r10v0, types: [X.MIe] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:125:0x0181 -> B:123:0x017f). Please submit an issue!!! */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        ?? r10;
        int i;
        Object obj;
        EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
        EGLContext eGLContext = EGL14.EGL_NO_CONTEXT;
        EGLDisplay eGLDisplay = EGL14.EGL_NO_DISPLAY;
        try {
            C37505JfJ c37505JfJ = this.A00;
            int i2 = c37505JfJ.A03;
            EGLDisplay eglGetDisplay = EGL14.eglGetDisplay(0);
            int[] iArr = new int[2];
            if (!EGL14.eglInitialize(eglGetDisplay, iArr, 0, iArr, 1)) {
                EGL14.eglGetError();
                if (eGLSurface != EGL14.EGL_NO_SURFACE) {
                    EGL14.eglDestroySurface(eglGetDisplay, eGLSurface);
                }
                if (eGLContext != EGL14.EGL_NO_CONTEXT) {
                    EGL14.eglDestroyContext(eglGetDisplay, eGLContext);
                }
                EGL14.eglReleaseThread();
                Object obj2 = c37505JfJ.A04;
                synchronized (obj2) {
                    c37505JfJ.A00 = 2;
                    obj2.notifyAll();
                }
                return;
            }
            EGLConfig[] eGLConfigArr = new EGLConfig[1];
            if (!EGL14.eglChooseConfig(eglGetDisplay, new int[]{12324, 8, 12323, 8, 12322, 8, 12352, 4, 12344}, 0, eGLConfigArr, 0, 1, new int[1], 0)) {
                EGL14.eglGetError();
                if (eGLSurface != EGL14.EGL_NO_SURFACE) {
                    EGL14.eglDestroySurface(eglGetDisplay, eGLSurface);
                }
                if (eGLContext != EGL14.EGL_NO_CONTEXT) {
                    EGL14.eglDestroyContext(eglGetDisplay, eGLContext);
                }
                EGL14.eglReleaseThread();
                Object obj3 = c37505JfJ.A04;
                synchronized (obj3) {
                    c37505JfJ.A00 = 2;
                    obj3.notifyAll();
                }
                return;
            }
            EGLConfig eGLConfig = eGLConfigArr[0];
            EGLSurface eglCreatePbufferSurface = EGL14.eglCreatePbufferSurface(eglGetDisplay, eGLConfig, new int[]{12375, 1, 12374, 1, 12344}, 0);
            if (eglCreatePbufferSurface == EGL14.EGL_NO_SURFACE) {
                EGL14.eglGetError();
                if (eglCreatePbufferSurface != EGL14.EGL_NO_SURFACE) {
                    EGL14.eglDestroySurface(eglGetDisplay, eglCreatePbufferSurface);
                }
                if (eGLContext != EGL14.EGL_NO_CONTEXT) {
                    EGL14.eglDestroyContext(eglGetDisplay, eGLContext);
                }
                EGL14.eglReleaseThread();
                Object obj4 = c37505JfJ.A04;
                synchronized (obj4) {
                    c37505JfJ.A00 = 2;
                    obj4.notifyAll();
                }
                return;
            }
            EGLContext eglCreateContext = EGL14.eglCreateContext(eglGetDisplay, eGLConfig, EGL14.EGL_NO_CONTEXT, new int[]{EglBase10Impl.EGL_CONTEXT_CLIENT_VERSION, i2, 12344}, 0);
            if (eglCreateContext == EGL14.EGL_NO_CONTEXT) {
                EGL14.eglGetError();
                if (eglCreatePbufferSurface != EGL14.EGL_NO_SURFACE) {
                    EGL14.eglDestroySurface(eglGetDisplay, eglCreatePbufferSurface);
                }
                if (eglCreateContext != EGL14.EGL_NO_CONTEXT) {
                    EGL14.eglDestroyContext(eglGetDisplay, eglCreateContext);
                }
                EGL14.eglReleaseThread();
                Object obj5 = c37505JfJ.A04;
                synchronized (obj5) {
                    c37505JfJ.A00 = 2;
                    obj5.notifyAll();
                }
            } else if (!EGL14.eglMakeCurrent(eglGetDisplay, eglCreatePbufferSurface, eglCreatePbufferSurface, eglCreateContext)) {
                EGL14.eglGetError();
                if (eglCreatePbufferSurface != EGL14.EGL_NO_SURFACE) {
                    EGL14.eglDestroySurface(eglGetDisplay, eglCreatePbufferSurface);
                }
                if (eglCreateContext != EGL14.EGL_NO_CONTEXT) {
                    EGL14.eglDestroyContext(eglGetDisplay, eglCreateContext);
                }
                EGL14.eglReleaseThread();
                Object obj6 = c37505JfJ.A04;
                synchronized (obj6) {
                    c37505JfJ.A00 = 2;
                    obj6.notifyAll();
                }
            } else {
                c37505JfJ.A02 = true;
                if (i2 == 2) {
                    IntBuffer allocate = IntBuffer.allocate(1);
                    GLES20.glGetIntegerv(34930, allocate);
                    if (GLES20.glGetError() == 0) {
                        i = allocate.get();
                        c37505JfJ.A01 = i;
                    }
                    C40099Kyw.A19(eglGetDisplay);
                    if (eglCreatePbufferSurface != EGL14.EGL_NO_SURFACE) {
                        EGL14.eglDestroySurface(eglGetDisplay, eglCreatePbufferSurface);
                    }
                    if (eglCreateContext != EGL14.EGL_NO_CONTEXT) {
                        EGL14.eglDestroyContext(eglGetDisplay, eglCreateContext);
                    }
                    EGL14.eglReleaseThread();
                    obj = c37505JfJ.A04;
                    synchronized (obj) {
                        c37505JfJ.A00 = 2;
                        obj.notifyAll();
                    }
                    return;
                }
                IntBuffer allocate2 = IntBuffer.allocate(1);
                GLES30.glGetIntegerv(34930, allocate2);
                if (GLES30.glGetError() == 0) {
                    i = allocate2.get();
                    c37505JfJ.A01 = i;
                }
                C40099Kyw.A19(eglGetDisplay);
                if (eglCreatePbufferSurface != EGL14.EGL_NO_SURFACE) {
                }
                if (eglCreateContext != EGL14.EGL_NO_CONTEXT) {
                }
                EGL14.eglReleaseThread();
                obj = c37505JfJ.A04;
                synchronized (obj) {
                }
            }
        } catch (Throwable th) {
            th = th;
            if (eGLSurface != EGL14.EGL_NO_SURFACE) {
                EGL14.eglDestroySurface(eGLDisplay, eGLSurface);
            }
            if (eGLContext != EGL14.EGL_NO_CONTEXT) {
                EGL14.eglDestroyContext(eGLDisplay, eGLContext);
            }
            EGL14.eglReleaseThread();
            C37505JfJ c37505JfJ2 = r10.A00;
            Object obj7 = c37505JfJ2.A04;
            synchronized (obj7) {
                try {
                    c37505JfJ2.A00 = 2;
                    obj7.notifyAll();
                } catch (Throwable th2) {
                    th = th2;
                }
                throw th;
            }
        }
    }
}
