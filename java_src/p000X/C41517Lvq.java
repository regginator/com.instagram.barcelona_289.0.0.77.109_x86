package p000X;

import android.opengl.EGL14;
import android.opengl.GLES20;
import com.facebook.react.views.textinput.ReactTextInputManager;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLContext;
/* renamed from: X.Lvq  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41517Lvq {
    public static String A01(String str, String str2, int i) {
        return String.format(null, "%s: GL error 0x%04x %s occurred, see logcat output", str, Integer.valueOf(i), str2);
    }

    public static void A04(String str, Object... objArr) {
        boolean z = false;
        int i = 0;
        while (true) {
            int glGetError = GLES20.glGetError();
            if (glGetError == 0) {
                break;
            }
            z = true;
            i = glGetError;
        }
        if (!z) {
            return;
        }
        String format = String.format(str, objArr);
        switch (i) {
            case 1280:
                throw new L98(A01(format, "GL_INVALID_ENUM", i));
            case 1281:
                throw new L9B(A01(format, "GL_INVALID_VALUE", i));
            case 1282:
                throw new L9A(A01(format, "GL_INVALID_OPERATION", i));
            case 1283:
            case 1284:
            default:
                throw new MSY(i, A01(format, "UNKNOWN", i));
            case 1285:
                throw new L9C(A01(format, "GL_OUT_OF_MEMORY", i));
            case 1286:
                throw new L99(A01(format, "GL_INVALID_FRAMEBUFFER_OPERATION", i));
        }
    }

    public static void A03(String str) {
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
        throw A00(str, i);
    }

    public static MSY A00(String str, int i) {
        switch (i) {
            case 12289:
                return new L97(A01(str, "EGL_NOT_INITIALIZED", i));
            case ReactTextInputManager.INPUT_TYPE_KEYBOARD_NUMBERED /* 12290 */:
                return new C40283L8u(A01(str, "EGL_BAD_ACCESS", i));
            case 12291:
                return new C40284L8v(A01(str, "EGL_BAD_ALLOC", i));
            case 12292:
                return new C40285L8w(A01(str, "EGL_BAD_ATTRIBUTE", i));
            case 12293:
                return new C40286L8x(A01(str, "EGL_BAD_CONFIG", i));
            case 12294:
                return new C40287L8y(A01(str, "EGL_BAD_CONTEXT", i));
            case 12295:
                return new C40288L8z(A01(str, "EGL_BAD_CURRENT_SURFACE", i));
            case 12296:
                return new L90(A01(str, "EGL_BAD_DISPLAY", i));
            case 12297:
                return new L91(A01(str, "EGL_BAD_MATCH", i));
            case 12298:
                return new L92(A01(str, "EGL_BAD_NATIVE_PIXMAP", i));
            case 12299:
                return new L93(A01(str, "EGL_BAD_NATIVE_WINDOW", i));
            case 12300:
                return new L94(A01(str, "EGL_BAD_PARAMETER", i));
            case 12301:
                return new L95(A01(str, "EGL_BAD_SURFACE", i));
            case 12302:
                return new L96(A01(str, "EGL_CONTEXT_LOST", i));
            default:
                return new MSY(i, A01(str, "UNKNOWN", i));
        }
    }

    public static void A02(String str) {
        EGL10 egl10 = (EGL10) EGLContext.getEGL();
        boolean z = false;
        int i = 12288;
        while (true) {
            int eglGetError = egl10.eglGetError();
            if (eglGetError == 12288) {
                break;
            }
            z = true;
            i = eglGetError;
        }
        if (!z) {
            return;
        }
        throw A00(str, i);
    }
}
