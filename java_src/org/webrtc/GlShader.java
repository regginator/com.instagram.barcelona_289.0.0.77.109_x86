package org.webrtc;

import android.opengl.GLES20;
import java.nio.Buffer;
import java.nio.FloatBuffer;
import p000X.C073900b;
import p000X.C91524uS;
/* loaded from: classes8.dex */
public class GlShader {
    public static final String TAG = "GlShader";
    public int program;

    public int getAttribLocation(String str) {
        int i = this.program;
        if (i != -1) {
            int glGetAttribLocation = GLES20.glGetAttribLocation(i, str);
            if (glGetAttribLocation >= 0) {
                return glGetAttribLocation;
            }
            throw C91524uS.A0l(C073900b.A0V("Could not locate '", str, "' in program"));
        }
        throw C91524uS.A0l("The program has been released");
    }

    public int getUniformLocation(String str) {
        int i = this.program;
        if (i != -1) {
            int glGetUniformLocation = GLES20.glGetUniformLocation(i, str);
            if (glGetUniformLocation >= 0) {
                return glGetUniformLocation;
            }
            throw C91524uS.A0l(C073900b.A0V("Could not locate uniform '", str, "' in program"));
        }
        throw C91524uS.A0l("The program has been released");
    }

    public void release() {
        int i = this.program;
        if (i != -1) {
            GLES20.glDeleteProgram(i);
            this.program = -1;
        }
    }

    public void setVertexAttribArray(String str, int i, int i2, FloatBuffer floatBuffer) {
        if (this.program != -1) {
            int attribLocation = getAttribLocation(str);
            GLES20.glEnableVertexAttribArray(attribLocation);
            GLES20.glVertexAttribPointer(attribLocation, i, 5126, false, i2, (Buffer) floatBuffer);
            GlUtil.checkNoGLES2Error("setVertexAttribArray");
            return;
        }
        throw C91524uS.A0l("The program has been released");
    }

    public void useProgram() {
        int i = this.program;
        if (i != -1) {
            GLES20.glUseProgram(i);
            GlUtil.checkNoGLES2Error("glUseProgram");
            return;
        }
        throw C91524uS.A0l("The program has been released");
    }

    public GlShader(String str, String str2) {
        int compileShader = compileShader(35633, str);
        int compileShader2 = compileShader(35632, str2);
        int glCreateProgram = GLES20.glCreateProgram();
        this.program = glCreateProgram;
        if (glCreateProgram != 0) {
            GLES20.glAttachShader(glCreateProgram, compileShader);
            GLES20.glAttachShader(this.program, compileShader2);
            GLES20.glLinkProgram(this.program);
            int[] iArr = {0};
            GLES20.glGetProgramiv(this.program, 35714, iArr, 0);
            if (iArr[0] == 1) {
                GLES20.glDeleteShader(compileShader);
                GLES20.glDeleteShader(compileShader2);
                GlUtil.checkNoGLES2Error("Creating GlShader");
                return;
            }
            GLES20.glGetProgramInfoLog(this.program);
            throw C91524uS.A0l(GLES20.glGetProgramInfoLog(this.program));
        }
        throw C91524uS.A0l(C073900b.A0J("glCreateProgram() failed. GLES20 error: ", GLES20.glGetError()));
    }

    public static int compileShader(int i, String str) {
        int glCreateShader = GLES20.glCreateShader(i);
        if (glCreateShader != 0) {
            GLES20.glShaderSource(glCreateShader, str);
            GLES20.glCompileShader(glCreateShader);
            int[] iArr = {0};
            GLES20.glGetShaderiv(glCreateShader, 35713, iArr, 0);
            if (iArr[0] == 1) {
                GlUtil.checkNoGLES2Error("compileShader");
                return glCreateShader;
            }
            GLES20.glGetShaderInfoLog(glCreateShader);
            throw C91524uS.A0l(GLES20.glGetShaderInfoLog(glCreateShader));
        }
        throw C91524uS.A0l(C073900b.A0J("glCreateShader() failed. GLES20 error: ", GLES20.glGetError()));
    }

    public void setVertexAttribArray(String str, int i, FloatBuffer floatBuffer) {
        setVertexAttribArray(str, i, 0, floatBuffer);
    }
}
