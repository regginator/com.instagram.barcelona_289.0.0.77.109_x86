package p000X;

import android.opengl.GLES20;
import android.opengl.Matrix;
import android.util.Log;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.Lsv  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41482Lsv {
    public static final float[] A06;
    public static final float[] A07;
    public int A00;
    public int A01 = 3553;
    public int A02;
    public int A03;
    public int A04;
    public int A05;

    static {
        float[] fArr = new float[16];
        A06 = fArr;
        Matrix.setIdentityM(fArr, 0);
        float[] fArr2 = new float[16];
        A07 = fArr2;
        Matrix.setIdentityM(fArr2, 0);
        Matrix.translateM(fArr2, 0, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        Matrix.scaleM(fArr2, 0, 1.0f, -1.0f, 1.0f);
    }

    public static void A00(int i, String str) {
        if (i >= 0) {
            return;
        }
        throw C91524uS.A0l(C073900b.A0V("Unable to locate '", str, "' in program"));
    }

    public C41482Lsv() {
        int glCreateShader = GLES20.glCreateShader(35633);
        A01(C073900b.A0J("glCreateShader type=", 35633));
        if (C40098Kyv.A05(glCreateShader, "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n") == 0) {
            C40099Kyw.A1N("Texture2dProgram", C073900b.A0S("Could not compile shader ", ":", 35633), glCreateShader);
            glCreateShader = 0;
        }
        int i = 0;
        if (glCreateShader != 0) {
            int glCreateShader2 = GLES20.glCreateShader(35632);
            A01(C073900b.A0J("glCreateShader type=", 35632));
            if (C40098Kyv.A05(glCreateShader2, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n") == 0) {
                C40099Kyw.A1N("Texture2dProgram", C073900b.A0S("Could not compile shader ", ":", 35632), glCreateShader2);
            } else if (glCreateShader2 != 0) {
                int glCreateProgram = GLES20.glCreateProgram();
                A01("glCreateProgram");
                if (glCreateProgram == 0) {
                    Log.e("Texture2dProgram", "Could not create program");
                }
                GLES20.glAttachShader(glCreateProgram, glCreateShader);
                A01("glAttachShader");
                GLES20.glAttachShader(glCreateProgram, glCreateShader2);
                A01("glAttachShader");
                GLES20.glLinkProgram(glCreateProgram);
                int[] iArr = new int[1];
                GLES20.glGetProgramiv(glCreateProgram, 35714, iArr, 0);
                if (iArr[0] != 1) {
                    Log.e("Texture2dProgram", "Could not link program: ");
                    Log.e("Texture2dProgram", GLES20.glGetProgramInfoLog(glCreateProgram));
                    GLES20.glDeleteProgram(glCreateProgram);
                } else {
                    i = glCreateProgram;
                }
            }
        }
        this.A00 = i;
        if (i != 0) {
            int glGetAttribLocation = GLES20.glGetAttribLocation(i, "aPosition");
            this.A02 = glGetAttribLocation;
            A00(glGetAttribLocation, "aPosition");
            int glGetAttribLocation2 = GLES20.glGetAttribLocation(this.A00, "aTextureCoord");
            this.A03 = glGetAttribLocation2;
            A00(glGetAttribLocation2, "aTextureCoord");
            int glGetUniformLocation = GLES20.glGetUniformLocation(this.A00, "uMVPMatrix");
            this.A04 = glGetUniformLocation;
            A00(glGetUniformLocation, "uMVPMatrix");
            int glGetUniformLocation2 = GLES20.glGetUniformLocation(this.A00, "uTexMatrix");
            this.A05 = glGetUniformLocation2;
            A00(glGetUniformLocation2, "uTexMatrix");
            return;
        }
        throw C91524uS.A0l("Unable to create program");
    }

    public static void A01(String str) {
        int glGetError = GLES20.glGetError();
        if (glGetError == 0) {
            return;
        }
        String A0V = C073900b.A0V(str, ": glError 0x", Integer.toHexString(glGetError));
        Log.e("Texture2dProgram", A0V);
        throw C91524uS.A0l(A0V);
    }
}
