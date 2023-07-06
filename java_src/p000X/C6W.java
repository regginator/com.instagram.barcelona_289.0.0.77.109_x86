package p000X;

import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.GLES20;
import android.os.HandlerThread;
import android.view.Surface;
import com.facebook.react.uimanager.BaseViewManager;
import java.nio.Buffer;
import java.nio.FloatBuffer;
/* renamed from: X.C6W */
/* loaded from: classes5.dex */
public final class C6W extends C41326LoO implements InterfaceC28075EiB, SurfaceTexture.OnFrameAvailableListener {
    public SurfaceTexture A00;
    public HandlerThread A01;
    public DFO A02;
    public boolean A03;
    public final Object A04 = C91574uX.A0g();

    @Override // p000X.InterfaceC28075EiB
    public final void AIx(long j) {
        int i;
        int i2;
        int i3;
        DFO dfo = this.A02;
        dfo.getClass();
        SurfaceTexture surfaceTexture = this.A00;
        surfaceTexture.getClass();
        C0gK.A01("onDrawFrame start");
        float[] fArr = dfo.A0T;
        surfaceTexture.getTransformMatrix(fArr);
        GLES20.glUseProgram(dfo.A0G);
        C0gK.A01("glUseProgram");
        GLES20.glActiveTexture(33984);
        GLES20.glBindTexture(36197, dfo.A0H);
        FloatBuffer floatBuffer = dfo.A0P;
        floatBuffer.position(0);
        GLES20.glVertexAttribPointer(dfo.A0K, 3, 5126, false, 20, (Buffer) floatBuffer);
        C0gK.A01("glVertexAttribPointer maPosition");
        GLES20.glEnableVertexAttribArray(dfo.A0K);
        C0gK.A01("glEnableVertexAttribArray maPositionHandle");
        floatBuffer.position(3);
        GLES20.glVertexAttribPointer(dfo.A0L, 2, 5126, false, 20, (Buffer) floatBuffer);
        C0gK.A01("glVertexAttribPointer maTextureHandle");
        GLES20.glEnableVertexAttribArray(dfo.A0L);
        C0gK.A01("glEnableVertexAttribArray maTextureHandle");
        GLES20.glUniformMatrix4fv(dfo.A0N, 1, false, dfo.A0S.A00);
        GLES20.glUniform1f(dfo.A09, dfo.A00);
        GLES20.glUniform1f(dfo.A0I, dfo.A07);
        GLES20.glUniform1f(dfo.A0J, dfo.A08);
        GLES20.glUniform1f(dfo.A0A, dfo.A01);
        GLES20.glUniform1f(dfo.A0B, dfo.A02);
        GLES20.glUniform2f(dfo.A0M, dfo.A06, dfo.A05);
        GLES20.glUniform2f(dfo.A0F, dfo.A03, dfo.A04);
        GLES20.glUniform1i(dfo.A0C, 0);
        if (dfo.A0Q || dfo.A0R) {
            GLES20.glEnable(3089);
            if (dfo.A0E == -1) {
                int[] iArr = new int[4];
                GLES20.glGetIntegerv(3088, iArr, 0);
                dfo.A0E = iArr[2];
                dfo.A0D = iArr[3];
            }
        }
        if (dfo.A0Q) {
            i = dfo.A0D;
            i2 = i >> 2;
            i3 = dfo.A0E / 2;
        } else {
            if (dfo.A0R) {
                i = dfo.A0D;
                i2 = i >> 1;
                i3 = dfo.A0E;
            }
            GLES20.glUniformMatrix4fv(dfo.A0O, 1, false, fArr, 0);
            GLES20.glDrawArrays(5, 0, 4);
            C0gK.A01("glDrawArrays");
            if (!dfo.A0Q || dfo.A0R) {
                GLES20.glDisable(3089);
            }
            GLES20.glFinish();
        }
        GLES20.glScissor(0, i2, i3, i / 2);
        GLES20.glUniformMatrix4fv(dfo.A0O, 1, false, fArr, 0);
        GLES20.glDrawArrays(5, 0, 4);
        C0gK.A01("glDrawArrays");
        if (!dfo.A0Q) {
        }
        GLES20.glDisable(3089);
        GLES20.glFinish();
    }

    @Override // p000X.InterfaceC28075EiB
    public final void Cqg(boolean z) {
        DFO dfo = this.A02;
        dfo.getClass();
        float f = 1.0f;
        if (z) {
            f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        dfo.A00 = f;
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public final void onFrameAvailable(SurfaceTexture surfaceTexture) {
        Object obj = this.A04;
        synchronized (obj) {
            if (this.A03) {
                C18350ix.A03("VideoOverlayDecoderOutputSurface", "mFrameAvailable already set, frame could be dropped");
            }
            this.A03 = true;
            obj.notifyAll();
        }
    }

    public C6W() {
        int A00;
        DFO dfo = new DFO();
        this.A02 = dfo;
        int A002 = C0gK.A00(35633, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nuniform vec2 uInputSize;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvarying highp vec2 vFragCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n  vFragCoord = ((aPosition.xy / (2.0, 2.0) + 0.5) * uInputSize);\n}\n");
        int i = 0;
        if (A002 != 0 && (A00 = C0gK.A00(35632, "#extension GL_OES_EGL_image_external : require\nprecision highp float;\nvarying vec2 vTextureCoord;\nvarying highp vec2 vFragCoord;\nuniform highp vec2 uInputCenterPoint;   // The center point of the node's size in points\nuniform highp float uTopLeftRadius; // The corner radius in points\nuniform highp float uTopRightRadius; // The corner radius in points\nuniform highp float uBottomLeftRadius; // The corner radius in points\nuniform highp float uBottomRightRadius; // The corner radius in points\nuniform samplerExternalOES sTexture;\nuniform float alpha;\nuniform int convertYuv2Rgb;\n// @brief   Calculates the alpha of a point in a rounded rect.\n//\n// @param   point           A point in the rectangle to check. Ranges from (0,0) to (2a, 2b).\n// @param   fadeDistance    The distance over which to fade the alpha from 1.0 to 0.0.\n//\n// @return  The alpha value for a point in a rounded rect.\n//          > 0.0 if the point lies within the rounded rect\n//          0.0 if the point lies outside the rounded rect\n// Reference to the math https://benice-equation.blogspot.com/2016/10/equation-of-rounded-rectangle.html\nfloat alphaForPointInRoundedRect(highp vec2 point, highp float fadeDistance) {\n    vec2 topRightCenter = 2.0 * uInputCenterPoint - uTopRightRadius;\n    vec2 topRightDelta = point - topRightCenter;\n    float topRightFactor = mix(1.0,\n                              1.0 - smoothstep(uTopRightRadius, uTopRightRadius + fadeDistance + 1.0e-30, length(topRightDelta)),\n                              float(topRightDelta.x >= 0.0 && topRightDelta.y >= 0.0));\n\n    vec2 topLeftCenter = vec2(uTopLeftRadius, 2.0 * uInputCenterPoint.y - uTopLeftRadius);\n    vec2 topLeftDelta = point - topLeftCenter;\n    float topLeftFactor = mix(1.0,\n                             1.0 - smoothstep(uTopLeftRadius, uTopLeftRadius + fadeDistance + 1.0e-30, length(topLeftDelta)),\n                             float(topLeftDelta.x <= 0.0 && topLeftDelta.y >= 0.0));\n\n    vec2 bottomRightCenter = vec2(2.0 * uInputCenterPoint.x - uBottomRightRadius, uBottomRightRadius);\n    vec2 bottomRightDelta = point - bottomRightCenter;\n    float bottomRightFactor = mix(1.0,\n                                 1.0 - smoothstep(uBottomRightRadius, uBottomRightRadius + fadeDistance + 1.0e-30, length(bottomRightDelta)),\n                                 float(bottomRightDelta.x >= 0.0 && bottomRightDelta.y <= 0.0));\n\n    vec2 bottomLeftCenter = vec2(uBottomLeftRadius, uBottomLeftRadius);\n    vec2 bottomLeftDelta = point - bottomLeftCenter;\n    float bottomLeftFactor = mix(1.0,\n                                1.0 - smoothstep(uBottomLeftRadius, uBottomLeftRadius + fadeDistance + 1.0e-30, length(bottomLeftDelta)),\n                                float(bottomLeftDelta.x <= 0.0 && bottomLeftDelta.y <= 0.0));\n\n    return topRightFactor * topLeftFactor * bottomRightFactor * bottomLeftFactor;\n}\nvoid main() {\n  vec4 fgColor = texture2D(sTexture, vTextureCoord);\n  if (convertYuv2Rgb != 0) {    mat4 yuvMatrix = mat4(\n        1.00000, 1.00000, 1.00000, 0.00000,\n        0.00000,-0.21482, 2.12798, 0.00000,\n        1.28033,-0.38059, 0.00000, 0.00000,\n       -0.64017, 0.29771,-1.06399, 1.00000\n    );\n    fgColor = yuvMatrix * fgColor;\n  }\n  if (uTopLeftRadius > 0.0 || uTopRightRadius > 0.0 || uBottomLeftRadius > 0.0 || uBottomRightRadius > 0.0) {    highp float corner_alpha = alphaForPointInRoundedRect(vFragCoord, 0.0);\n    if (corner_alpha == 0.0) discard;\n  }  vec4 bgColor = vec4(0.0,0.0,0.0,1.0);\n  gl_FragColor = mix(bgColor, fgColor, alpha);\n}\n")) != 0) {
            int glCreateProgram = GLES20.glCreateProgram();
            C0gK.A01("glCreateProgram");
            if (glCreateProgram == 0) {
                C0LJ.A0B("GLProgramUtil", "Could not create program");
            }
            GLES20.glAttachShader(glCreateProgram, A002);
            C0gK.A01("glAttachShader");
            GLES20.glAttachShader(glCreateProgram, A00);
            C0gK.A01("glAttachShader");
            GLES20.glLinkProgram(glCreateProgram);
            int[] iArr = new int[1];
            GLES20.glGetProgramiv(glCreateProgram, 35714, iArr, 0);
            if (iArr[0] != 1) {
                C0LJ.A0B("GLProgramUtil", "Could not link program: ");
                C0LJ.A0B("GLProgramUtil", GLES20.glGetProgramInfoLog(glCreateProgram));
                GLES20.glDeleteProgram(glCreateProgram);
            } else {
                i = glCreateProgram;
            }
        }
        dfo.A0G = i;
        if (i != 0) {
            dfo.A0K = GLES20.glGetAttribLocation(i, "aPosition");
            C0gK.A01("glGetAttribLocation aPosition");
            if (dfo.A0K != -1) {
                dfo.A0L = GLES20.glGetAttribLocation(dfo.A0G, "aTextureCoord");
                C0gK.A01("glGetAttribLocation aTextureCoord");
                if (dfo.A0L != -1) {
                    dfo.A0N = GLES20.glGetUniformLocation(dfo.A0G, "uMVPMatrix");
                    C0gK.A01("glGetUniformLocation uMVPMatrix");
                    if (dfo.A0N != -1) {
                        dfo.A0O = GLES20.glGetUniformLocation(dfo.A0G, "uSTMatrix");
                        C0gK.A01("glGetUniformLocation uSTMatrix");
                        if (dfo.A0O != -1) {
                            dfo.A0M = GLES20.glGetUniformLocation(dfo.A0G, "uInputSize");
                            C0gK.A01("glGetUniformLocation uInputSize");
                            if (dfo.A0M != -1) {
                                dfo.A09 = GLES20.glGetUniformLocation(dfo.A0G, "alpha");
                                C0gK.A01("glGetUniformLocation alpha");
                                if (dfo.A09 != -1) {
                                    dfo.A0F = GLES20.glGetUniformLocation(dfo.A0G, "uInputCenterPoint");
                                    C0gK.A01("glGetUniformLocation uInputCenterPoint");
                                    if (dfo.A0F != -1) {
                                        dfo.A0I = GLES20.glGetUniformLocation(dfo.A0G, "uTopLeftRadius");
                                        C0gK.A01("glGetUniformLocation uTopLeftRadius");
                                        if (dfo.A0I != -1) {
                                            dfo.A0J = GLES20.glGetUniformLocation(dfo.A0G, "uTopRightRadius");
                                            C0gK.A01("glGetUniformLocation uTopRightRadius");
                                            if (dfo.A0J != -1) {
                                                dfo.A0A = GLES20.glGetUniformLocation(dfo.A0G, "uBottomLeftRadius");
                                                C0gK.A01("glGetUniformLocation uBottomLeftRadius");
                                                if (dfo.A0A != -1) {
                                                    dfo.A0B = GLES20.glGetUniformLocation(dfo.A0G, "uBottomRightRadius");
                                                    C0gK.A01("glGetUniformLocation uBottomRightRadius");
                                                    if (dfo.A0B != -1) {
                                                        dfo.A0C = GLES20.glGetUniformLocation(dfo.A0G, "convertYuv2Rgb");
                                                        C0gK.A01("glGetUniformLocation convertYuv2Rgb");
                                                        if (dfo.A0C != -1) {
                                                            int[] iArr2 = new int[1];
                                                            GLES20.glGenTextures(1, iArr2, 0);
                                                            int i2 = iArr2[0];
                                                            dfo.A0H = i2;
                                                            C22185Bs3.A0q(i2);
                                                            C41326LoO.A00("before createSurfaceTexture");
                                                            this.A00 = new SurfaceTexture(this.A02.A0H);
                                                            if (EGL14.eglGetError() != 12288) {
                                                                C18350ix.A03("VideoOverlayDecoderOutputSurface", "EGL Error after creating a SurfaceTexture");
                                                            }
                                                            HandlerThread handlerThread = new HandlerThread("output-surface-cb-runner");
                                                            C21740ow.A00(handlerThread);
                                                            this.A01 = handlerThread;
                                                            handlerThread.start();
                                                            SurfaceTexture surfaceTexture = this.A00;
                                                            surfaceTexture.getClass();
                                                            surfaceTexture.setOnFrameAvailableListener(this, Bs8.A0B(this.A01));
                                                            super.A03 = new Surface(this.A00);
                                                            return;
                                                        }
                                                        throw C91524uS.A0l("Could not get attrib location for convertYuv2Rgb");
                                                    }
                                                    throw C91524uS.A0l("Could not get attrib location for uBottomRightRadius");
                                                }
                                                throw C91524uS.A0l("Could not get attrib location for uBottomLeftRadius");
                                            }
                                            throw C91524uS.A0l("Could not get attrib location for uTopRightRadius");
                                        }
                                        throw C91524uS.A0l("Could not get attrib location for uTopLeftRadius");
                                    }
                                    throw C91524uS.A0l("Could not get attrib location for uInputCenterPoint");
                                }
                                throw C91524uS.A0l("Could not get attrib location for alpha");
                            }
                            throw C91524uS.A0l("Could not get attrib location for uInputSize");
                        }
                        throw C91524uS.A0l("Could not get attrib location for uSTMatrix");
                    }
                    throw C91524uS.A0l("Could not get attrib location for uMVPMatrix");
                }
                throw C91524uS.A0l("Could not get attrib location for aTextureCoord");
            }
            throw C91524uS.A0l("Could not get attrib location for aPosition");
        }
        throw C91524uS.A0l("failed creating program");
    }

    @Override // p000X.InterfaceC28075EiB
    public final void AA4() {
        long currentTimeMillis = System.currentTimeMillis() + 1000;
        Object obj = this.A04;
        synchronized (obj) {
            while (!this.A03) {
                try {
                    obj.wait(1000L);
                    if (!this.A03 && System.currentTimeMillis() >= currentTimeMillis) {
                        break;
                    }
                } catch (InterruptedException e) {
                    throw C91524uS.A0m(e);
                }
            }
            this.A03 = false;
        }
        C41326LoO.A00("before updateTexImage");
        SurfaceTexture surfaceTexture = this.A00;
        surfaceTexture.getClass();
        surfaceTexture.updateTexImage();
    }

    @Override // p000X.C41326LoO, p000X.InterfaceC28075EiB
    public final void release() {
        super.release();
        DFO dfo = this.A02;
        dfo.getClass();
        GLES20.glDeleteProgram(dfo.A0G);
        dfo.A0G = -1;
        dfo.A0H = 0;
        this.A02 = null;
        this.A00 = null;
        HandlerThread handlerThread = this.A01;
        if (handlerThread != null) {
            handlerThread.quitSafely();
            this.A01 = null;
        }
    }
}
