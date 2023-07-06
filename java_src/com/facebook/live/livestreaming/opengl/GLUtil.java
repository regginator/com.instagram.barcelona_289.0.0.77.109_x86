package com.facebook.live.livestreaming.opengl;

import android.opengl.GLES20;
import android.opengl.Matrix;
import p000X.C073900b;
import p000X.C0LJ;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C40098Kyv;
import p000X.C40099Kyw;
import p000X.C91524uS;
/* loaded from: classes8.dex */
public final class GLUtil {
    public static final float[] A00;

    public static void A01(int i, String str) {
        if (i >= 0) {
            return;
        }
        throw C91524uS.A0l(C073900b.A0V("Unable to locate '", str, "' in program"));
    }

    static {
        float[] A1V = C40099Kyw.A1V();
        A00 = A1V;
        Matrix.setIdentityM(A1V, 0);
    }

    public static int A00(int i, String str) {
        int glCreateShader = GLES20.glCreateShader(i);
        A02(C073900b.A0J("glCreateShader type=", i));
        if (C40098Kyv.A05(glCreateShader, str) == 0) {
            C0LJ.A0N("com.facebook.live.livestreaming.opengl.GLUtil", "Could not compile shader %d:", C25970wu.A1a(i));
            C0LJ.A0N("com.facebook.live.livestreaming.opengl.GLUtil", " %s", GLES20.glGetShaderInfoLog(glCreateShader));
            GLES20.glDeleteShader(glCreateShader);
            return 0;
        }
        return glCreateShader;
    }

    public static void A02(String str) {
        int glGetError = GLES20.glGetError();
        if (glGetError == 0) {
            return;
        }
        C0LJ.A0N("com.facebook.live.livestreaming.opengl.GLUtil", "%s: glError %d", C25980wv.A1Y(str, glGetError));
        throw C91524uS.A0l(C073900b.A0R(str, ": glError ", glGetError));
    }
}
