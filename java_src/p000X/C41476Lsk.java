package p000X;

import android.opengl.EGL14;
import android.opengl.EGLSurface;
import android.opengl.GLES10;
import android.opengl.GLES20;
import android.os.Build;
import android.util.Log;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLContext;
/* renamed from: X.Lsk  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41476Lsk {
    public static Map A00;
    public static final List A02 = Arrays.asList("SM-N770F", "SM-A515F");
    public static AbstractC33547HPs A01 = F5t.A00;

    public static Map A00() {
        boolean z;
        if (A02.contains(Build.MODEL)) {
            return C25920wp.A0z();
        }
        if (A00 == null) {
            A00 = C25920wp.A0z();
            try {
                C41220Llc A012 = A01();
                int[] iArr = new int[1];
                GLES20.glGetIntegerv(34466, iArr, 0);
                int i = iArr[0];
                int[] iArr2 = new int[i];
                GLES20.glGetIntegerv(34467, iArr2, 0);
                int i2 = 0;
                while (true) {
                    if (i2 < i) {
                        if (iArr2[i2] != 37496) {
                            i2++;
                        } else {
                            z = true;
                            break;
                        }
                    } else {
                        z = false;
                        break;
                    }
                }
                if (z) {
                    C91564uW.A1W(C34900Hva.A00(125), A00, true);
                }
                if (GLES10.glGetString(7939).contains("GL_IMG_texture_compression_pvrtc")) {
                    C91564uW.A1W(C34900Hva.A00(162), A00, true);
                }
                if (A012 != null) {
                    C41220Llc.A00(A012);
                }
            } catch (Throwable th) {
                Log.e("SDKInfo", "Error while checking for capabilities", th);
            }
        }
        return A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002f, code lost:
        if (r1.contains("GL_KHR_texture_compression_astc_hdr") == false) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A02() {
        boolean z;
        if (A02.contains(Build.MODEL)) {
            return false;
        }
        if (!A01.A06()) {
            try {
                C41220Llc A012 = A01();
                String glGetString = GLES10.glGetString(7939);
                if (glGetString != null && glGetString.contains("GL_KHR_texture_compression_astc_ldr")) {
                    z = true;
                }
                z = false;
                A01 = AbstractC33547HPs.A01(Boolean.valueOf(z));
                if (A012 != null) {
                    C41220Llc.A00(A012);
                }
            } catch (Throwable unused) {
            }
        }
        return C25920wp.A1X(A01.A05(false));
    }

    public static C41220Llc A01() {
        if (!((EGL10) EGLContext.getEGL()).eglGetCurrentContext().equals(EGL10.EGL_NO_CONTEXT)) {
            return null;
        }
        C41011Lgt c41011Lgt = new C41011Lgt();
        EGLSurface eglCreatePbufferSurface = EGL14.eglCreatePbufferSurface(c41011Lgt.A02, c41011Lgt.A00, new int[]{12375, 1, 12374, 1, 12344}, 0);
        int eglGetError = EGL14.eglGetError();
        if (eglGetError == 12288) {
            if (eglCreatePbufferSurface != null) {
                if (EGL14.eglMakeCurrent(c41011Lgt.A02, eglCreatePbufferSurface, eglCreatePbufferSurface, c41011Lgt.A01)) {
                    return new C41220Llc(eglCreatePbufferSurface, c41011Lgt);
                }
                throw C91524uS.A0l("eglMakeCurrent failed");
            }
            throw C91524uS.A0l("surface was null");
        }
        throw C91524uS.A0l(C40099Kyw.A0p(eglGetError, "eglCreatePbufferSurface"));
    }
}
