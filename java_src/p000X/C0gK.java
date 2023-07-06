package p000X;

import android.opengl.GLES20;
/* renamed from: X.0gK  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0gK {
    public static int A00(int i, String str) {
        int glCreateShader = GLES20.glCreateShader(i);
        A01(C073900b.A0J("glCreateShader type=", i));
        GLES20.glShaderSource(glCreateShader, str);
        GLES20.glCompileShader(glCreateShader);
        int[] iArr = new int[1];
        GLES20.glGetShaderiv(glCreateShader, 35713, iArr, 0);
        if (iArr[0] == 0) {
            C0LJ.A0N("GLProgramUtil", "Could not compile shader %d:", Integer.valueOf(i));
            C0LJ.A0N("GLProgramUtil", " %s", GLES20.glGetShaderInfoLog(glCreateShader));
            GLES20.glDeleteShader(glCreateShader);
            return 0;
        }
        return glCreateShader;
    }

    public static void A01(String str) {
        int glGetError = GLES20.glGetError();
        if (glGetError == 0) {
            return;
        }
        C0LJ.A0N("GLProgramUtil", "%s: glError %d", str, Integer.valueOf(glGetError));
        throw new RuntimeException(C073900b.A0R(str, ": glError ", glGetError));
    }
}
