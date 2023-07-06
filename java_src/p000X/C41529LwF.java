package p000X;

import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import com.facebook.react.views.textinput.ReactTextInputManager;
/* renamed from: X.LwF  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41529LwF {
    public static final Object A06 = C91574uX.A0g();
    public EGLConfig A00;
    public EGLContext A01;
    public EGLContext A02;
    public EGLDisplay A03;
    public EGLSurface A04;
    public final boolean A05;

    public static String A00(String str, String str2, int i) {
        return String.format(null, "%s: GL error 0x%04x %s occurred, see logcat output", str, Integer.valueOf(i), str2);
    }

    public static void A01(C41529LwF c41529LwF) {
        EGLContext eGLContext = c41529LwF.A01;
        eGLContext.getClass();
        if (eGLContext.equals(EGL14.eglGetCurrentContext())) {
            EGLSurface eGLSurface = c41529LwF.A04;
            eGLSurface.getClass();
            if (eGLSurface.equals(EGL14.eglGetCurrentSurface(12377))) {
                return;
            }
        }
        EGLDisplay eGLDisplay = c41529LwF.A03;
        EGLSurface eGLSurface2 = c41529LwF.A04;
        if (!EGL14.eglMakeCurrent(eGLDisplay, eGLSurface2, eGLSurface2, c41529LwF.A01)) {
            A02("eglMakeCurrent");
        }
    }

    public static void A02(String str) {
        boolean z = false;
        int i = 12288;
        while (true) {
            int eglGetError = EGL14.eglGetError();
            if (eglGetError == 12288) {
                break;
            }
            z = true;
            i = eglGetError;
        }
        if (!z) {
            return;
        }
        switch (i) {
            case 12289:
                throw new L97(A00(str, "EGL_NOT_INITIALIZED", i));
            case ReactTextInputManager.INPUT_TYPE_KEYBOARD_NUMBERED /* 12290 */:
                throw new C40283L8u(A00(str, "EGL_BAD_ACCESS", i));
            case 12291:
                throw new C40284L8v(A00(str, "EGL_BAD_ALLOC", i));
            case 12292:
                throw new C40285L8w(A00(str, "EGL_BAD_ATTRIBUTE", i));
            case 12293:
                throw new C40286L8x(A00(str, "EGL_BAD_CONFIG", i));
            case 12294:
                throw new C40287L8y(A00(str, "EGL_BAD_CONTEXT", i));
            case 12295:
                throw new C40288L8z(A00(str, "EGL_BAD_CURRENT_SURFACE", i));
            case 12296:
                throw new L90(A00(str, "EGL_BAD_DISPLAY", i));
            case 12297:
                throw new L91(A00(str, "EGL_BAD_MATCH", i));
            case 12298:
                throw new L92(A00(str, "EGL_BAD_NATIVE_PIXMAP", i));
            case 12299:
                throw new L93(A00(str, "EGL_BAD_NATIVE_WINDOW", i));
            case 12300:
                throw new L94(A00(str, "EGL_BAD_PARAMETER", i));
            case 12301:
                throw new L95(A00(str, "EGL_BAD_SURFACE", i));
            case 12302:
                throw new L96(A00(str, "EGL_CONTEXT_LOST", i));
            default:
                throw new MSY(i, A00(str, "UNKNOWN", i));
        }
    }

    public C41529LwF(boolean z) {
        EGLContext eGLContext = EGL14.EGL_NO_CONTEXT;
        this.A01 = eGLContext;
        this.A02 = eGLContext;
        this.A03 = EGL14.EGL_NO_DISPLAY;
        this.A04 = EGL14.EGL_NO_SURFACE;
        this.A05 = z;
    }
}
