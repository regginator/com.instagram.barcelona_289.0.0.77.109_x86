package p000X;

import android.opengl.GLES20;
import java.util.Map;
/* renamed from: X.Lh5  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41021Lh5 {
    public String A01;
    public String A02;
    public final C41507LvZ A06;
    public final Map A05 = C25920wp.A0z();
    public final Map A04 = C25920wp.A0z();
    public final Map A03 = C25920wp.A0z();
    public int A00 = GLES20.glCreateProgram();

    public final C41507LvZ A00() {
        int i = this.A00;
        if (i != 0) {
            GLES20.glUseProgram(i);
            C41517Lvq.A04("gl.Program::use, programHandle=%d, vertexShaderSource=%s , fragmentShaderSource=%s", Integer.valueOf(this.A00), this.A02, this.A01);
            return this.A06;
        }
        throw C25930wq.A0X("Program not initialized");
    }

    public final void A01() {
        if (this.A00 != 0) {
            int[] iArr = new int[1];
            GLES20.glGetIntegerv(35725, iArr, 0);
            if (this.A00 == iArr[0]) {
                GLES20.glUseProgram(0);
            }
            GLES20.glDeleteProgram(this.A00);
            this.A00 = 0;
        }
    }

    public C41021Lh5(String str, String str2) {
        this.A02 = str;
        this.A01 = str2;
        int glCreateShader = GLES20.glCreateShader(35633);
        int glCreateShader2 = GLES20.glCreateShader(35632);
        GLES20.glAttachShader(this.A00, glCreateShader);
        GLES20.glAttachShader(this.A00, glCreateShader2);
        if (C40098Kyv.A05(glCreateShader, str) != 0) {
            if (C40098Kyv.A05(glCreateShader2, str2) != 0) {
                GLES20.glLinkProgram(this.A00);
                int[] iArr = new int[1];
                GLES20.glGetProgramiv(this.A00, 35714, iArr, 0);
                if (iArr[0] != 0) {
                    if (glCreateShader != 0) {
                        GLES20.glDetachShader(this.A00, glCreateShader);
                        GLES20.glDeleteShader(glCreateShader);
                    }
                    if (glCreateShader2 != 0) {
                        GLES20.glDetachShader(this.A00, glCreateShader2);
                        GLES20.glDeleteShader(glCreateShader2);
                    }
                    this.A06 = new C41507LvZ(this);
                    return;
                }
                String glGetProgramInfoLog = GLES20.glGetProgramInfoLog(this.A00);
                A01();
                throw C91524uS.A0l(C073900b.A0L("Failed to link program: ", glGetProgramInfoLog));
            }
            throw C91524uS.A0l(C073900b.A0d("Failed to compile shader:\n", GLES20.glGetShaderInfoLog(glCreateShader2), "\n\n", str2));
        }
        throw C91524uS.A0l(C073900b.A0d("Failed to compile shader:\n", GLES20.glGetShaderInfoLog(glCreateShader), "\n\n", str));
    }
}
