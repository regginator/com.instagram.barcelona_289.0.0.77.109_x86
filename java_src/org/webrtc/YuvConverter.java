package org.webrtc;

import android.graphics.Matrix;
import android.opengl.GLES20;
import android.opengl.GLException;
import java.nio.ByteBuffer;
import org.webrtc.GlGenericDrawer;
import org.webrtc.ThreadUtils;
import org.webrtc.VideoFrame;
import p000X.C91524uS;
import p000X.C91554uV;
/* loaded from: classes8.dex */
public final class YuvConverter {
    public static final String FRAGMENT_SHADER = "uniform vec2 xUnit;\nuniform vec4 coeffs;\n\nvoid main() {\n  gl_FragColor.r = coeffs.a + dot(coeffs.rgb,\n      sample(tc - 1.5 * xUnit).rgb);\n  gl_FragColor.g = coeffs.a + dot(coeffs.rgb,\n      sample(tc - 0.5 * xUnit).rgb);\n  gl_FragColor.b = coeffs.a + dot(coeffs.rgb,\n      sample(tc + 0.5 * xUnit).rgb);\n  gl_FragColor.a = coeffs.a + dot(coeffs.rgb,\n      sample(tc + 1.5 * xUnit).rgb);\n}\n";
    public static final String TAG = "YuvConverter";
    public final GlGenericDrawer drawer;
    public final GlTextureFrameBuffer i420TextureFrameBuffer;
    public final ShaderCallbacks shaderCallbacks;
    public final ThreadUtils.ThreadChecker threadChecker;
    public final VideoFrameDrawer videoFrameDrawer;

    /* loaded from: classes8.dex */
    public class ShaderCallbacks implements GlGenericDrawer.ShaderCallbacks {
        public float[] coeffs;
        public int coeffsLoc;
        public float stepSize;
        public int xUnitLoc;
        public static final float[] yCoeffs = {0.256788f, 0.504129f, 0.0979059f, 0.0627451f};
        public static final float[] uCoeffs = {-0.148223f, -0.290993f, 0.439216f, 0.501961f};
        public static final float[] vCoeffs = {0.439216f, -0.367788f, -0.0714274f, 0.501961f};

        @Override // org.webrtc.GlGenericDrawer.ShaderCallbacks
        public void onNewShader(GlShader glShader) {
            this.xUnitLoc = glShader.getUniformLocation("xUnit");
            this.coeffsLoc = glShader.getUniformLocation("coeffs");
        }

        @Override // org.webrtc.GlGenericDrawer.ShaderCallbacks
        public void onPrepareShader(GlShader glShader, float[] fArr, int i, int i2, int i3, int i4) {
            GLES20.glUniform4fv(this.coeffsLoc, 1, this.coeffs, 0);
            int i5 = this.xUnitLoc;
            float f = this.stepSize;
            float f2 = i;
            GLES20.glUniform2f(i5, (fArr[0] * f) / f2, (f * fArr[1]) / f2);
        }

        public void setPlaneU() {
            this.coeffs = uCoeffs;
            this.stepSize = 2.0f;
        }

        public void setPlaneV() {
            this.coeffs = vCoeffs;
            this.stepSize = 2.0f;
        }

        public void setPlaneY() {
            this.coeffs = yCoeffs;
            this.stepSize = 1.0f;
        }

        public /* synthetic */ ShaderCallbacks(C07281 c07281) {
        }

        public ShaderCallbacks() {
        }
    }

    private VideoFrame.I420Buffer convertInternal(VideoFrame.TextureBuffer textureBuffer) {
        textureBuffer.getWidth();
        textureBuffer.getHeight();
        textureBuffer.retain();
        int width = textureBuffer.getWidth();
        int height = textureBuffer.getHeight();
        int i = ((width + 7) >> 3) << 3;
        int i2 = (height + 1) >> 1;
        int i3 = height + i2;
        try {
            final ByteBuffer nativeAllocateByteBuffer = JniCommon.nativeAllocateByteBuffer(i * i3);
            int i4 = i >> 2;
            Matrix A0M = C91554uV.A0M();
            A0M.preTranslate(0.5f, 0.5f);
            A0M.preScale(1.0f, -1.0f);
            A0M.preTranslate(-0.5f, -0.5f);
            this.i420TextureFrameBuffer.setSize(i4, i3);
            GLES20.glBindFramebuffer(36160, this.i420TextureFrameBuffer.frameBufferId);
            GlUtil.checkNoGLES2Error("glBindFramebuffer");
            this.shaderCallbacks.setPlaneY();
            VideoFrameDrawer.drawTexture(this.drawer, textureBuffer, A0M, width, height, 0, 0, i4, height);
            this.shaderCallbacks.setPlaneU();
            int i5 = i4 >> 1;
            VideoFrameDrawer.drawTexture(this.drawer, textureBuffer, A0M, width, height, 0, height, i5, i2);
            this.shaderCallbacks.setPlaneV();
            VideoFrameDrawer.drawTexture(this.drawer, textureBuffer, A0M, width, height, i5, height, i5, i2);
            GlTextureFrameBuffer glTextureFrameBuffer = this.i420TextureFrameBuffer;
            GLES20.glReadPixels(0, 0, glTextureFrameBuffer.width, glTextureFrameBuffer.height, 6408, 5121, nativeAllocateByteBuffer);
            GlUtil.checkNoGLES2Error("YuvConverter.convert");
            GLES20.glBindFramebuffer(36160, 0);
            int i6 = i * height;
            int i7 = i >> 1;
            int i8 = i6 + i7;
            nativeAllocateByteBuffer.position(0);
            nativeAllocateByteBuffer.limit(i6);
            ByteBuffer slice = nativeAllocateByteBuffer.slice();
            nativeAllocateByteBuffer.position(i6);
            int i9 = ((i2 - 1) * i) + i7;
            nativeAllocateByteBuffer.limit(i6 + i9);
            ByteBuffer slice2 = nativeAllocateByteBuffer.slice();
            nativeAllocateByteBuffer.position(i8);
            nativeAllocateByteBuffer.limit(i8 + i9);
            ByteBuffer slice3 = nativeAllocateByteBuffer.slice();
            textureBuffer.release();
            return JavaI420Buffer.wrap(width, height, slice, i, slice2, i, slice3, i, new Runnable() { // from class: org.webrtc.YuvConverter$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    JniCommon.nativeFreeByteBuffer(nativeAllocateByteBuffer);
                }
            });
        } catch (UnsatisfiedLinkError e) {
            RuntimeException A0m = C91524uS.A0m(e);
            A0m.setStackTrace(e.getStackTrace());
            throw A0m;
        }
    }

    public void release() {
        this.threadChecker.checkIsOnValidThread();
        this.drawer.release();
        this.i420TextureFrameBuffer.release();
        this.videoFrameDrawer.release();
        this.threadChecker.thread = null;
    }

    public YuvConverter(VideoFrameDrawer videoFrameDrawer) {
        ThreadUtils.ThreadChecker threadChecker = new ThreadUtils.ThreadChecker();
        this.threadChecker = threadChecker;
        this.i420TextureFrameBuffer = new GlTextureFrameBuffer(6408);
        ShaderCallbacks shaderCallbacks = new ShaderCallbacks();
        this.shaderCallbacks = shaderCallbacks;
        this.drawer = new GlGenericDrawer(FRAGMENT_SHADER, shaderCallbacks);
        this.videoFrameDrawer = videoFrameDrawer;
        threadChecker.thread = null;
    }

    public VideoFrame.I420Buffer convert(VideoFrame.TextureBuffer textureBuffer) {
        try {
            return convertInternal(textureBuffer);
        } catch (GLException e) {
            Logging.m7w(TAG, "Failed to convert TextureBuffer", e);
            return null;
        }
    }

    public YuvConverter() {
        this(new VideoFrameDrawer());
    }
}
