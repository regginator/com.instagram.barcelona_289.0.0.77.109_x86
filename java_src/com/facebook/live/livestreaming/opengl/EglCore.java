package com.facebook.live.livestreaming.opengl;

import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import org.webrtc.EglBase10Impl;
import p000X.C0LJ;
import p000X.C25970wu;
import p000X.C40099Kyw;
import p000X.C91524uS;
/* loaded from: classes8.dex */
public final class EglCore {
    public EGLConfig A00;
    public EGLContext A01;
    public EGLDisplay A02;

    public EglCore() {
        EGLDisplay eGLDisplay = EGL14.EGL_NO_DISPLAY;
        this.A02 = eGLDisplay;
        EGLContext eGLContext = EGL14.EGL_NO_CONTEXT;
        this.A01 = eGLContext;
        this.A00 = null;
        if (eGLDisplay == eGLDisplay) {
            EGLDisplay eglGetDisplay = EGL14.eglGetDisplay(0);
            this.A02 = eglGetDisplay;
            if (eglGetDisplay != EGL14.EGL_NO_DISPLAY) {
                int[] iArr = new int[2];
                if (EGL14.eglInitialize(eglGetDisplay, iArr, 0, iArr, 1)) {
                    EGLContext eGLContext2 = this.A01;
                    if (eGLContext2 == EGL14.EGL_NO_CONTEXT) {
                        EGLConfig[] eGLConfigArr = new EGLConfig[1];
                        if (!EGL14.eglChooseConfig(this.A02, new int[]{12324, 8, 12323, 8, 12322, 8, 12321, 8, 12352, 4, 12344, 0, 12344}, 0, eGLConfigArr, 0, 1, new int[1], 0)) {
                            C0LJ.A0O("com.facebook.live.livestreaming.opengl.EglCore", "unable to find RGB8888 /%d EGLConfig", C25970wu.A1a(2));
                        } else {
                            EGLConfig eGLConfig = eGLConfigArr[0];
                            if (eGLConfig != null) {
                                eGLContext2 = EGL14.eglCreateContext(this.A02, eGLConfig, eGLContext, new int[]{EglBase10Impl.EGL_CONTEXT_CLIENT_VERSION, 2, 12344}, 0);
                                int eglGetError = EGL14.eglGetError();
                                if (eglGetError == 12288) {
                                    this.A00 = eGLConfig;
                                    this.A01 = eGLContext2;
                                } else {
                                    throw C91524uS.A0l(C40099Kyw.A0p(eglGetError, "eglCreateContext"));
                                }
                            }
                        }
                        throw C91524uS.A0l("Unable to find a suitable EGLConfig");
                    }
                    EGL14.eglQueryContext(this.A02, eGLContext2, EglBase10Impl.EGL_CONTEXT_CLIENT_VERSION, new int[1], 0);
                    return;
                }
                this.A02 = null;
                throw C91524uS.A0l("unable to initialize EGL14");
            }
            throw C91524uS.A0l("unable to get EGL14 display");
        }
        throw C91524uS.A0l("EGL already set up");
    }

    public final void A00() {
        EGLDisplay eGLDisplay = this.A02;
        if (eGLDisplay != EGL14.EGL_NO_DISPLAY) {
            C40099Kyw.A19(eGLDisplay);
            EGL14.eglDestroyContext(this.A02, this.A01);
            EGL14.eglReleaseThread();
            EGL14.eglTerminate(this.A02);
        }
        this.A02 = EGL14.EGL_NO_DISPLAY;
        this.A01 = EGL14.EGL_NO_CONTEXT;
        this.A00 = null;
    }

    public final void finalize() {
        try {
            if (this.A02 != EGL14.EGL_NO_DISPLAY) {
                C0LJ.A0C("com.facebook.live.livestreaming.opengl.EglCore", "WARNING: EglCore was not explicitly released -- state may be leaked");
                A00();
            }
        } finally {
            super.finalize();
        }
    }
}
