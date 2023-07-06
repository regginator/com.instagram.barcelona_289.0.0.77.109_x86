package org.webrtc;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.view.Surface;
import android.view.SurfaceHolder;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.egl.EGLContext;
import javax.microedition.khronos.egl.EGLDisplay;
import javax.microedition.khronos.egl.EGLSurface;
import org.webrtc.EglBase;
import org.webrtc.EglBase10;
import p000X.C073900b;
import p000X.C25930wq;
import p000X.C26000wx;
import p000X.C40099Kyw;
import p000X.C91524uS;
import p000X.C91564uW;
/* loaded from: classes8.dex */
public class EglBase10Impl implements EglBase10 {
    public static final int EGL_CONTEXT_CLIENT_VERSION = 12440;
    public static final String TAG = "EglBase10Impl";
    public EGLConfig eglConfig;
    public EGLContext eglContext;
    public EGLDisplay eglDisplay;
    public EGLSurface eglSurface = EGL10.EGL_NO_SURFACE;
    public final EGL10 egl = (EGL10) EGLContext.getEGL();

    private EGLConfig getEglConfig(EGLDisplay eGLDisplay, int[] iArr) {
        EGLConfig[] eGLConfigArr = new EGLConfig[1];
        int[] iArr2 = new int[1];
        if (this.egl.eglChooseConfig(eGLDisplay, iArr, eGLConfigArr, 1, iArr2)) {
            if (iArr2[0] > 0) {
                EGLConfig eGLConfig = eGLConfigArr[0];
                if (eGLConfig != null) {
                    return eGLConfig;
                }
                throw C91524uS.A0l("eglChooseConfig returned null");
            }
            throw C91524uS.A0l("Unable to find any matching EGL config");
        }
        throw C91524uS.A0l(C91564uW.A0q(this.egl.eglGetError(), "eglChooseConfig failed: 0x"));
    }

    @Override // org.webrtc.EglBase
    public void createDummyPbufferSurface() {
        createPbufferSurface(1, 1);
    }

    @Override // org.webrtc.EglBase
    public int surfaceHeight() {
        int[] iArr = new int[1];
        this.egl.eglQuerySurface(this.eglDisplay, this.eglSurface, 12374, iArr);
        return iArr[0];
    }

    @Override // org.webrtc.EglBase
    public int surfaceWidth() {
        int[] iArr = new int[1];
        this.egl.eglQuerySurface(this.eglDisplay, this.eglSurface, 12375, iArr);
        return iArr[0];
    }

    /* loaded from: classes8.dex */
    public class Context implements EglBase10.Context {
        public final EGLContext eglContext;

        @Override // org.webrtc.EglBase.Context
        public long getNativeEglContext() {
            return 0L;
        }

        public Context(EGLContext eGLContext) {
            this.eglContext = eGLContext;
        }

        @Override // org.webrtc.EglBase10.Context
        public EGLContext getRawContext() {
            return this.eglContext;
        }
    }

    private void checkIsNotReleased() {
        if (this.eglDisplay != EGL10.EGL_NO_DISPLAY && this.eglContext != EGL10.EGL_NO_CONTEXT && this.eglConfig != null) {
            return;
        }
        throw C91524uS.A0l("This object has been released");
    }

    private EGLContext createEglContext(EGLContext eGLContext, EGLDisplay eGLDisplay, EGLConfig eGLConfig, int i) {
        EGLContext eglCreateContext;
        if (eGLContext != null && eGLContext == EGL10.EGL_NO_CONTEXT) {
            throw C91524uS.A0l("Invalid sharedContext");
        }
        int[] iArr = {EGL_CONTEXT_CLIENT_VERSION, i, 12344};
        if (eGLContext == null) {
            eGLContext = EGL10.EGL_NO_CONTEXT;
        }
        synchronized (EglBase.lock) {
            eglCreateContext = this.egl.eglCreateContext(eGLDisplay, eGLConfig, eGLContext, iArr);
        }
        if (eglCreateContext != EGL10.EGL_NO_CONTEXT) {
            return eglCreateContext;
        }
        throw C91524uS.A0l(C91564uW.A0q(this.egl.eglGetError(), "Failed to create EGL context: 0x"));
    }

    private void createSurfaceInternal(Object obj) {
        if (!(obj instanceof SurfaceHolder) && !(obj instanceof SurfaceTexture)) {
            throw C25930wq.A0X("Input must be either a SurfaceHolder or SurfaceTexture");
        }
        checkIsNotReleased();
        EGLSurface eGLSurface = this.eglSurface;
        EGLSurface eGLSurface2 = EGL10.EGL_NO_SURFACE;
        if (eGLSurface == eGLSurface2) {
            EGLSurface eglCreateWindowSurface = this.egl.eglCreateWindowSurface(this.eglDisplay, this.eglConfig, obj, new int[]{12344});
            this.eglSurface = eglCreateWindowSurface;
            if (eglCreateWindowSurface != eGLSurface2) {
                return;
            }
            throw C91524uS.A0l(C91564uW.A0q(this.egl.eglGetError(), "Failed to create window surface: 0x"));
        }
        throw C91524uS.A0l("Already has an EGLSurface");
    }

    private EGLDisplay getEglDisplay() {
        EGLDisplay eglGetDisplay = this.egl.eglGetDisplay(EGL10.EGL_DEFAULT_DISPLAY);
        if (eglGetDisplay != EGL10.EGL_NO_DISPLAY) {
            if (this.egl.eglInitialize(eglGetDisplay, C40099Kyw.A1X())) {
                return eglGetDisplay;
            }
            throw C91524uS.A0l(C91564uW.A0q(this.egl.eglGetError(), "Unable to initialize EGL10: 0x"));
        }
        throw C91524uS.A0l(C91564uW.A0q(this.egl.eglGetError(), "Unable to get EGL10 display: 0x"));
    }

    @Override // org.webrtc.EglBase
    public void createSurface(Surface surface) {
        createSurfaceInternal(new SurfaceHolder(surface) { // from class: org.webrtc.EglBase10Impl.1FakeSurfaceHolder
            public final Surface surface;

            @Override // android.view.SurfaceHolder
            public void addCallback(SurfaceHolder.Callback callback) {
            }

            @Override // android.view.SurfaceHolder
            public Rect getSurfaceFrame() {
                return null;
            }

            @Override // android.view.SurfaceHolder
            public boolean isCreating() {
                return false;
            }

            @Override // android.view.SurfaceHolder
            public Canvas lockCanvas() {
                return null;
            }

            @Override // android.view.SurfaceHolder
            public Canvas lockCanvas(Rect rect) {
                return null;
            }

            @Override // android.view.SurfaceHolder
            public void removeCallback(SurfaceHolder.Callback callback) {
            }

            @Override // android.view.SurfaceHolder
            public void setFixedSize(int i, int i2) {
            }

            @Override // android.view.SurfaceHolder
            public void setFormat(int i) {
            }

            @Override // android.view.SurfaceHolder
            public void setKeepScreenOn(boolean z) {
            }

            @Override // android.view.SurfaceHolder
            public void setSizeFromLayout() {
            }

            @Override // android.view.SurfaceHolder
            public void setType(int i) {
            }

            @Override // android.view.SurfaceHolder
            public void unlockCanvasAndPost(Canvas canvas) {
            }

            {
                this.surface = surface;
            }

            @Override // android.view.SurfaceHolder
            public Surface getSurface() {
                return this.surface;
            }
        });
    }

    @Override // org.webrtc.EglBase
    public void detachCurrent() {
        synchronized (EglBase.lock) {
            EGL10 egl10 = this.egl;
            EGLDisplay eGLDisplay = this.eglDisplay;
            EGLSurface eGLSurface = EGL10.EGL_NO_SURFACE;
            if (!egl10.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, EGL10.EGL_NO_CONTEXT)) {
                throw C91524uS.A0l(C91564uW.A0q(this.egl.eglGetError(), "eglDetachCurrent failed: 0x"));
            }
        }
    }

    @Override // org.webrtc.EglBase
    public EglBase.Context getEglBaseContext() {
        return new Context(this.eglContext);
    }

    @Override // org.webrtc.EglBase
    public boolean hasSurface() {
        return C26000wx.A1Z(this.eglSurface, EGL10.EGL_NO_SURFACE);
    }

    @Override // org.webrtc.EglBase
    public void releaseSurface() {
        EGLSurface eGLSurface = this.eglSurface;
        EGLSurface eGLSurface2 = EGL10.EGL_NO_SURFACE;
        if (eGLSurface != eGLSurface2) {
            this.egl.eglDestroySurface(this.eglDisplay, eGLSurface);
            this.eglSurface = eGLSurface2;
        }
    }

    public EglBase10Impl(EGLContext eGLContext, int[] iArr) {
        EGLDisplay eglDisplay = getEglDisplay();
        this.eglDisplay = eglDisplay;
        EGLConfig eglConfig = getEglConfig(eglDisplay, iArr);
        this.eglConfig = eglConfig;
        this.eglContext = createEglContext(eGLContext, this.eglDisplay, eglConfig, EglBase.CC.getOpenGlesVersionFromConfig(iArr));
    }

    @Override // org.webrtc.EglBase
    public void createPbufferSurface(int i, int i2) {
        checkIsNotReleased();
        EGLSurface eGLSurface = this.eglSurface;
        EGLSurface eGLSurface2 = EGL10.EGL_NO_SURFACE;
        if (eGLSurface == eGLSurface2) {
            EGLSurface eglCreatePbufferSurface = this.egl.eglCreatePbufferSurface(this.eglDisplay, this.eglConfig, new int[]{12375, i, 12374, i2, 12344});
            this.eglSurface = eglCreatePbufferSurface;
            if (eglCreatePbufferSurface != eGLSurface2) {
                return;
            }
            throw C91524uS.A0l(C073900b.A0g("Failed to create pixel buffer surface with size ", "x", ": 0x", Integer.toHexString(this.egl.eglGetError()), i, i2));
        }
        throw C91524uS.A0l("Already has an EGLSurface");
    }

    @Override // org.webrtc.EglBase
    public void makeCurrent() {
        checkIsNotReleased();
        if (this.eglSurface != EGL10.EGL_NO_SURFACE) {
            synchronized (EglBase.lock) {
                EGL10 egl10 = this.egl;
                EGLDisplay eGLDisplay = this.eglDisplay;
                EGLSurface eGLSurface = this.eglSurface;
                if (!egl10.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, this.eglContext)) {
                    throw C91524uS.A0l(C91564uW.A0q(this.egl.eglGetError(), "eglMakeCurrent failed: 0x"));
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
        this.egl.eglDestroyContext(this.eglDisplay, this.eglContext);
        this.egl.eglTerminate(this.eglDisplay);
        this.eglContext = EGL10.EGL_NO_CONTEXT;
        this.eglDisplay = EGL10.EGL_NO_DISPLAY;
        this.eglConfig = null;
    }

    @Override // org.webrtc.EglBase
    public void swapBuffers(long j) {
        swapBuffers();
    }

    @Override // org.webrtc.EglBase
    public void createSurface(SurfaceTexture surfaceTexture) {
        createSurfaceInternal(surfaceTexture);
    }

    @Override // org.webrtc.EglBase
    public void swapBuffers() {
        checkIsNotReleased();
        if (this.eglSurface != EGL10.EGL_NO_SURFACE) {
            synchronized (EglBase.lock) {
                this.egl.eglSwapBuffers(this.eglDisplay, this.eglSurface);
            }
            return;
        }
        throw C91524uS.A0l("No EGLSurface - can't swap buffers");
    }
}
