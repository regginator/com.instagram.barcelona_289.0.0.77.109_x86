package org.webrtc;

import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLExt;
import android.opengl.EGLSurface;
import android.os.Build;
import android.view.Surface;
import org.webrtc.EglBase;
import org.webrtc.EglBase14;
import p000X.C073900b;
import p000X.C25930wq;
import p000X.C26000wx;
import p000X.C40099Kyw;
import p000X.C91524uS;
import p000X.C91564uW;
/* loaded from: classes8.dex */
public class EglBase14Impl implements EglBase14 {
    public static final int CURRENT_SDK_VERSION = Build.VERSION.SDK_INT;
    public static final int EGLExt_SDK_VERSION = 18;
    public static final String TAG = "EglBase14Impl";
    public EGLConfig eglConfig;
    public EGLContext eglContext;
    public EGLDisplay eglDisplay;
    public EGLSurface eglSurface = EGL14.EGL_NO_SURFACE;

    /* loaded from: classes8.dex */
    public class Context implements EglBase14.Context {
        public final EGLContext egl14Context;

        @Override // org.webrtc.EglBase.Context
        public long getNativeEglContext() {
            int i = EglBase14Impl.CURRENT_SDK_VERSION;
            EGLContext eGLContext = this.egl14Context;
            if (i >= 21) {
                return eGLContext.getNativeHandle();
            }
            return eGLContext.getHandle();
        }

        public Context(EGLContext eGLContext) {
            this.egl14Context = eGLContext;
        }

        @Override // org.webrtc.EglBase14.Context
        public EGLContext getRawContext() {
            return this.egl14Context;
        }
    }

    public static EGLConfig getEglConfig(EGLDisplay eGLDisplay, int[] iArr) {
        EGLConfig[] eGLConfigArr = new EGLConfig[1];
        int[] iArr2 = new int[1];
        if (EGL14.eglChooseConfig(eGLDisplay, iArr, 0, eGLConfigArr, 0, 1, iArr2, 0)) {
            if (iArr2[0] > 0) {
                EGLConfig eGLConfig = eGLConfigArr[0];
                if (eGLConfig != null) {
                    return eGLConfig;
                }
                throw C91524uS.A0l("eglChooseConfig returned null");
            }
            throw C91524uS.A0l("Unable to find any matching EGL config");
        }
        throw C91524uS.A0l(C91564uW.A0q(EGL14.eglGetError(), "eglChooseConfig failed: 0x"));
    }

    public static EGLDisplay getEglDisplay() {
        EGLDisplay eglGetDisplay = EGL14.eglGetDisplay(0);
        if (eglGetDisplay != EGL14.EGL_NO_DISPLAY) {
            int[] A1X = C40099Kyw.A1X();
            if (EGL14.eglInitialize(eglGetDisplay, A1X, 0, A1X, 1)) {
                return eglGetDisplay;
            }
            throw C91524uS.A0l(C91564uW.A0q(EGL14.eglGetError(), "Unable to initialize EGL14: 0x"));
        }
        throw C91524uS.A0l(C91564uW.A0q(EGL14.eglGetError(), "Unable to get EGL14 display: 0x"));
    }

    @Override // org.webrtc.EglBase
    public void createDummyPbufferSurface() {
        createPbufferSurface(1, 1);
    }

    @Override // org.webrtc.EglBase
    public int surfaceHeight() {
        int[] iArr = new int[1];
        EGL14.eglQuerySurface(this.eglDisplay, this.eglSurface, 12374, iArr, 0);
        return iArr[0];
    }

    @Override // org.webrtc.EglBase
    public int surfaceWidth() {
        int[] iArr = new int[1];
        EGL14.eglQuerySurface(this.eglDisplay, this.eglSurface, 12375, iArr, 0);
        return iArr[0];
    }

    private void checkIsNotReleased() {
        if (this.eglDisplay != EGL14.EGL_NO_DISPLAY && this.eglContext != EGL14.EGL_NO_CONTEXT && this.eglConfig != null) {
            return;
        }
        throw C91524uS.A0l("This object has been released");
    }

    public static EGLContext createEglContext(EGLContext eGLContext, EGLDisplay eGLDisplay, EGLConfig eGLConfig, int i) {
        EGLContext eglCreateContext;
        if (eGLContext != null && eGLContext == EGL14.EGL_NO_CONTEXT) {
            throw C91524uS.A0l("Invalid sharedContext");
        }
        int[] iArr = {EglBase10Impl.EGL_CONTEXT_CLIENT_VERSION, i, 12344};
        if (eGLContext == null) {
            eGLContext = EGL14.EGL_NO_CONTEXT;
        }
        synchronized (EglBase.lock) {
            eglCreateContext = EGL14.eglCreateContext(eGLDisplay, eGLConfig, eGLContext, iArr, 0);
        }
        if (eglCreateContext != EGL14.EGL_NO_CONTEXT) {
            return eglCreateContext;
        }
        throw C91524uS.A0l(C91564uW.A0q(EGL14.eglGetError(), "Failed to create EGL context: 0x"));
    }

    private void createSurfaceInternal(Object obj) {
        if (!(obj instanceof Surface) && !(obj instanceof SurfaceTexture)) {
            throw C25930wq.A0X("Input must be either a Surface or SurfaceTexture");
        }
        checkIsNotReleased();
        if (this.eglSurface == EGL14.EGL_NO_SURFACE) {
            EGLSurface eglCreateWindowSurface = EGL14.eglCreateWindowSurface(this.eglDisplay, this.eglConfig, obj, new int[]{12344}, 0);
            this.eglSurface = eglCreateWindowSurface;
            if (eglCreateWindowSurface != EGL14.EGL_NO_SURFACE) {
                return;
            }
            throw C91524uS.A0l(C91564uW.A0q(EGL14.eglGetError(), "Failed to create window surface: 0x"));
        }
        throw C91524uS.A0l("Already has an EGLSurface");
    }

    public static boolean isEGL14Supported() {
        if (CURRENT_SDK_VERSION >= 18) {
            return true;
        }
        return false;
    }

    @Override // org.webrtc.EglBase
    public void detachCurrent() {
        synchronized (EglBase.lock) {
            EGLDisplay eGLDisplay = this.eglDisplay;
            EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
            if (!EGL14.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, EGL14.EGL_NO_CONTEXT)) {
                throw C91524uS.A0l(C91564uW.A0q(EGL14.eglGetError(), "eglDetachCurrent failed: 0x"));
            }
        }
    }

    @Override // org.webrtc.EglBase
    public /* bridge */ /* synthetic */ EglBase.Context getEglBaseContext() {
        return new Context(this.eglContext);
    }

    @Override // org.webrtc.EglBase
    public boolean hasSurface() {
        return C26000wx.A1Z(this.eglSurface, EGL14.EGL_NO_SURFACE);
    }

    @Override // org.webrtc.EglBase
    public void releaseSurface() {
        EGLSurface eGLSurface = this.eglSurface;
        if (eGLSurface != EGL14.EGL_NO_SURFACE) {
            EGL14.eglDestroySurface(this.eglDisplay, eGLSurface);
            this.eglSurface = EGL14.EGL_NO_SURFACE;
        }
    }

    public EglBase14Impl(EGLContext eGLContext, int[] iArr) {
        EGLDisplay eglDisplay = getEglDisplay();
        this.eglDisplay = eglDisplay;
        EGLConfig eglConfig = getEglConfig(eglDisplay, iArr);
        this.eglConfig = eglConfig;
        this.eglContext = createEglContext(eGLContext, this.eglDisplay, eglConfig, EglBase.CC.getOpenGlesVersionFromConfig(iArr));
    }

    @Override // org.webrtc.EglBase
    public void createPbufferSurface(int i, int i2) {
        checkIsNotReleased();
        if (this.eglSurface == EGL14.EGL_NO_SURFACE) {
            EGLSurface eglCreatePbufferSurface = EGL14.eglCreatePbufferSurface(this.eglDisplay, this.eglConfig, new int[]{12375, i, 12374, i2, 12344}, 0);
            this.eglSurface = eglCreatePbufferSurface;
            if (eglCreatePbufferSurface != EGL14.EGL_NO_SURFACE) {
                return;
            }
            throw C91524uS.A0l(C073900b.A0g("Failed to create pixel buffer surface with size ", "x", ": 0x", Integer.toHexString(EGL14.eglGetError()), i, i2));
        }
        throw C91524uS.A0l("Already has an EGLSurface");
    }

    @Override // org.webrtc.EglBase
    public void makeCurrent() {
        checkIsNotReleased();
        if (this.eglSurface != EGL14.EGL_NO_SURFACE) {
            synchronized (EglBase.lock) {
                EGLDisplay eGLDisplay = this.eglDisplay;
                EGLSurface eGLSurface = this.eglSurface;
                if (!EGL14.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, this.eglContext)) {
                    throw C91524uS.A0l(C91564uW.A0q(EGL14.eglGetError(), "eglMakeCurrent failed: 0x"));
                }
            }
            return;
        }
        throw C91524uS.A0l("No EGLSurface - can't make current");
    }

    @Override // org.webrtc.EglBase
    public void release() {
        checkIsNotReleased();
        releaseSurface();
        detachCurrent();
        EGL14.eglDestroyContext(this.eglDisplay, this.eglContext);
        EGL14.eglReleaseThread();
        EGL14.eglTerminate(this.eglDisplay);
        this.eglContext = EGL14.EGL_NO_CONTEXT;
        this.eglDisplay = EGL14.EGL_NO_DISPLAY;
        this.eglConfig = null;
    }

    @Override // org.webrtc.EglBase
    public void swapBuffers(long j) {
        checkIsNotReleased();
        if (this.eglSurface != EGL14.EGL_NO_SURFACE) {
            synchronized (EglBase.lock) {
                EGLExt.eglPresentationTimeANDROID(this.eglDisplay, this.eglSurface, j);
                EGL14.eglSwapBuffers(this.eglDisplay, this.eglSurface);
            }
            return;
        }
        throw C91524uS.A0l("No EGLSurface - can't swap buffers");
    }

    @Override // org.webrtc.EglBase
    public void createSurface(SurfaceTexture surfaceTexture) {
        createSurfaceInternal(surfaceTexture);
    }

    @Override // org.webrtc.EglBase
    public void createSurface(Surface surface) {
        createSurfaceInternal(surface);
    }

    @Override // org.webrtc.EglBase
    public Context getEglBaseContext() {
        return new Context(this.eglContext);
    }

    @Override // org.webrtc.EglBase
    public void swapBuffers() {
        checkIsNotReleased();
        if (this.eglSurface != EGL14.EGL_NO_SURFACE) {
            synchronized (EglBase.lock) {
                EGL14.eglSwapBuffers(this.eglDisplay, this.eglSurface);
            }
            return;
        }
        throw C91524uS.A0l("No EGLSurface - can't swap buffers");
    }
}
