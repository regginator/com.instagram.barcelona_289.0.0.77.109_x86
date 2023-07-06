package p000X;

import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
/* renamed from: X.MIy  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC41976MIy implements Runnable {
    public final /* synthetic */ C41776M7s A00;

    public RunnableC41976MIy(C41776M7s c41776M7s) {
        this.A00 = c41776M7s;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C41776M7s c41776M7s = this.A00;
        C41236Llu c41236Llu = new C41236Llu();
        c41776M7s.A02 = c41236Llu;
        EGLDisplay eGLDisplay = c41236Llu.A01;
        EGLSurface eGLSurface = c41236Llu.A02;
        EGL14.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, c41236Llu.A00);
        C41236Llu.A00("eglMakeCurrent");
        C41273Lmf c41273Lmf = new C41273Lmf(c41776M7s.A01, c41776M7s.A00);
        c41776M7s.A03 = c41273Lmf;
        int glCreateShader = GLES20.glCreateShader(35633);
        C41273Lmf.A00(C073900b.A0J("glCreateShader type=", 35633));
        if (C40098Kyv.A05(glCreateShader, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n   gl_Position = uMVPMatrix * aPosition;\n   vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n") == 0) {
            C0LJ.A08(C41273Lmf.class, "Could not compile shader %d:", C25970wu.A1a(35633));
            GLES20.glDeleteShader(glCreateShader);
            glCreateShader = 0;
        }
        int i = 0;
        if (glCreateShader != 0) {
            int glCreateShader2 = GLES20.glCreateShader(35632);
            C41273Lmf.A00(C073900b.A0J("glCreateShader type=", 35632));
            if (C40098Kyv.A05(glCreateShader2, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n") == 0) {
                C0LJ.A08(C41273Lmf.class, "Could not compile shader %d:", C25970wu.A1a(35632));
                GLES20.glDeleteShader(glCreateShader2);
            } else if (glCreateShader2 != 0) {
                int glCreateProgram = GLES20.glCreateProgram();
                if (glCreateProgram == 0) {
                    C0LJ.A01(C41273Lmf.class, "Could not create program");
                }
                GLES20.glAttachShader(glCreateProgram, glCreateShader);
                C41273Lmf.A00("glAttachShader");
                GLES20.glAttachShader(glCreateProgram, glCreateShader2);
                C41273Lmf.A00("glAttachShader");
                GLES20.glLinkProgram(glCreateProgram);
                int[] iArr = new int[1];
                GLES20.glGetProgramiv(glCreateProgram, 35714, iArr, 0);
                if (iArr[0] != 1) {
                    C0LJ.A01(C41273Lmf.class, "Could not link program: ");
                    C0LJ.A01(C41273Lmf.class, GLES20.glGetProgramInfoLog(glCreateProgram));
                    GLES20.glDeleteProgram(glCreateProgram);
                } else {
                    i = glCreateProgram;
                }
            }
        }
        c41273Lmf.A00 = i;
        if (i != 0) {
            C36278Ivz.A00(GLES20.glGetAttribLocation(i, "aPosition"), "aPosition");
            C36278Ivz.A00(GLES20.glGetAttribLocation(c41273Lmf.A00, "aTextureCoord"), "aTextureCoord");
            C36278Ivz.A00(GLES20.glGetUniformLocation(c41273Lmf.A00, "uMVPMatrix"), "uMVPMatrix");
            C36278Ivz.A00(GLES20.glGetUniformLocation(c41273Lmf.A00, "uSTMatrix"), "uSTMatrix");
            int[] iArr2 = new int[1];
            GLES20.glGenTextures(1, iArr2, 0);
            Integer valueOf = Integer.valueOf(iArr2[0]);
            c41273Lmf.A02 = valueOf;
            C0OR.A0A(valueOf);
            GLES20.glBindTexture(36197, valueOf.intValue());
            C41273Lmf.A00("glBindTexture mTextureID");
            C40098Kyv.A0r();
            C41273Lmf.A00("glTexParameter");
            Integer num = c41273Lmf.A02;
            C0OR.A0A(num);
            SurfaceTexture surfaceTexture = new SurfaceTexture(num.intValue());
            c41273Lmf.A01 = surfaceTexture;
            surfaceTexture.setDefaultBufferSize(c41273Lmf.A04, c41273Lmf.A03);
            return;
        }
        throw C91524uS.A0l(C22184Bs2.A00(744));
    }
}
