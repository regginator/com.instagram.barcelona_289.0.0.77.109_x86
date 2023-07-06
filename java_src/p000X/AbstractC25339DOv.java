package p000X;

import android.opengl.GLES20;
/* renamed from: X.DOv  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC25339DOv {
    public static int A00(int i, String str) {
        C25617Dag.A03("before creating shader");
        int glCreateShader = GLES20.glCreateShader(i);
        C25617Dag.A03("before setting shader source");
        GLES20.glShaderSource(glCreateShader, str);
        C25617Dag.A03("before compiling");
        GLES20.glCompileShader(glCreateShader);
        int[] iArr = {0};
        GLES20.glGetShaderiv(glCreateShader, 35713, iArr, 0);
        if (iArr[0] != 0) {
            return glCreateShader;
        }
        String glGetShaderInfoLog = GLES20.glGetShaderInfoLog(glCreateShader);
        C0LJ.A0B("ShaderUtil", glGetShaderInfoLog);
        throw C91524uS.A0l(C073900b.A0L("shader compile failed:", glGetShaderInfoLog));
    }

    public static DYZ A01(String str, String str2) {
        int A00 = A00(35633, str);
        int A002 = A00(35632, str2);
        int glCreateProgram = GLES20.glCreateProgram();
        GLES20.glAttachShader(glCreateProgram, A00);
        GLES20.glAttachShader(glCreateProgram, A002);
        GLES20.glLinkProgram(glCreateProgram);
        int[] iArr = {0};
        GLES20.glGetProgramiv(glCreateProgram, 35714, iArr, 0);
        if (iArr[0] != 0) {
            return new DYZ(glCreateProgram);
        }
        String glGetProgramInfoLog = GLES20.glGetProgramInfoLog(glCreateProgram);
        C0LJ.A0B("ShaderUtil", glGetProgramInfoLog);
        throw C91524uS.A0l(C073900b.A0L("program link failed:", glGetProgramInfoLog));
    }
}
