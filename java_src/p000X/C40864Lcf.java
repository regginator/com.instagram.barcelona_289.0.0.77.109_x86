package p000X;

import android.opengl.GLES20;
import android.util.Log;
/* renamed from: X.Lcf  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40864Lcf {
    public int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;

    public C40864Lcf() {
        int glCreateShader = GLES20.glCreateShader(35633);
        C41489Lt5.A01(C073900b.A0J("glCreateShader type=", 35633));
        if (C40098Kyv.A05(glCreateShader, "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvarying vec4 vPosition;\nvoid main() {\n    vPosition = aPosition;\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n") == 0) {
            C40099Kyw.A1N("CopyRenderer", C073900b.A0S("Could not compile shader ", ":", 35633), glCreateShader);
            glCreateShader = 0;
        }
        int i = 0;
        if (glCreateShader != 0) {
            int glCreateShader2 = GLES20.glCreateShader(35632);
            C41489Lt5.A01(C073900b.A0J("glCreateShader type=", 35632));
            if (C40098Kyv.A05(glCreateShader2, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nvarying vec4 vPosition;\nuniform samplerExternalOES sTexture;\nuniform vec2 uTexSize;\nuniform float uCornerRadius;\nfloat udRoundBox(vec2 p, vec2 b, float r) {\n    return length(max(abs(p)-b+r,0.0))-(r-0.5);\n}\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n    if (uCornerRadius == 0.0) {\n        return;\n    }\n    vec2 halfRes = 0.5 * uTexSize.xy;\n    float b = udRoundBox(vPosition.xy * halfRes, halfRes, uCornerRadius);\n    gl_FragColor = mix(gl_FragColor, vec4(0.0), smoothstep(0.0, 1.0, b));\n}\n") == 0) {
                C40099Kyw.A1N("CopyRenderer", C073900b.A0S("Could not compile shader ", ":", 35632), glCreateShader2);
            } else if (glCreateShader2 != 0) {
                int glCreateProgram = GLES20.glCreateProgram();
                C41489Lt5.A01("glCreateProgram");
                if (glCreateProgram == 0) {
                    Log.e("CopyRenderer", "Could not create program");
                }
                GLES20.glAttachShader(glCreateProgram, glCreateShader);
                C41489Lt5.A01("glAttachShader");
                GLES20.glAttachShader(glCreateProgram, glCreateShader2);
                C41489Lt5.A01("glAttachShader");
                GLES20.glLinkProgram(glCreateProgram);
                int[] iArr = new int[1];
                GLES20.glGetProgramiv(glCreateProgram, 35714, iArr, 0);
                if (iArr[0] != 1) {
                    Log.e("CopyRenderer", "Could not link program: ");
                    Log.e("CopyRenderer", GLES20.glGetProgramInfoLog(glCreateProgram));
                    GLES20.glDeleteProgram(glCreateProgram);
                } else {
                    i = glCreateProgram;
                }
            }
        }
        this.A00 = i;
        if (i != 0) {
            int glGetAttribLocation = GLES20.glGetAttribLocation(i, "aPosition");
            this.A01 = glGetAttribLocation;
            C41489Lt5.A00(glGetAttribLocation, "aPosition");
            int glGetAttribLocation2 = GLES20.glGetAttribLocation(this.A00, "aTextureCoord");
            this.A02 = glGetAttribLocation2;
            C41489Lt5.A00(glGetAttribLocation2, "aTextureCoord");
            int glGetUniformLocation = GLES20.glGetUniformLocation(this.A00, "uMVPMatrix");
            this.A04 = glGetUniformLocation;
            C41489Lt5.A00(glGetUniformLocation, "uMVPMatrix");
            int glGetUniformLocation2 = GLES20.glGetUniformLocation(this.A00, "uTexMatrix");
            this.A05 = glGetUniformLocation2;
            C41489Lt5.A00(glGetUniformLocation2, "uTexMatrix");
            int glGetUniformLocation3 = GLES20.glGetUniformLocation(this.A00, "uTexSize");
            this.A06 = glGetUniformLocation3;
            C41489Lt5.A00(glGetUniformLocation3, "uTexSize");
            int glGetUniformLocation4 = GLES20.glGetUniformLocation(this.A00, "uCornerRadius");
            this.A03 = glGetUniformLocation4;
            C41489Lt5.A00(glGetUniformLocation4, "uCornerrRadius");
            return;
        }
        throw C91524uS.A0l("Unable to create program");
    }
}
