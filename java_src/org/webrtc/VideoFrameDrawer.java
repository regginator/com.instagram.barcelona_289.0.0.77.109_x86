package org.webrtc;

import android.graphics.Matrix;
import android.graphics.Point;
import android.opengl.GLES20;
import com.facebook.react.uimanager.BaseViewManager;
import java.nio.ByteBuffer;
import org.webrtc.RendererCommon;
import org.webrtc.VideoFrame;
import p000X.C26000wx;
import p000X.C91524uS;
import p000X.C91554uV;
/* loaded from: classes8.dex */
public class VideoFrameDrawer {
    public static final String TAG = "VideoFrameDrawer";
    public static final float[] srcPoints = {BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f};
    public VideoFrame lastI420Frame;
    public int renderHeight;
    public int renderWidth;
    public final float[] dstPoints = new float[6];
    public final Point renderSize = new Point();
    public final YuvUploader yuvUploader = new YuvUploader();
    public final Matrix renderMatrix = C91554uV.A0M();

    public static int distance(float f, float f2, float f3, float f4) {
        return (int) Math.round(Math.hypot(f3 - f, f4 - f2));
    }

    public void drawFrame(VideoFrame videoFrame, RendererCommon.GlDrawer glDrawer) {
        drawFrame(videoFrame, glDrawer, null);
    }

    /* renamed from: org.webrtc.VideoFrameDrawer$1 */
    /* loaded from: classes8.dex */
    public /* synthetic */ class C07261 {
        public static final /* synthetic */ int[] $SwitchMap$org$webrtc$VideoFrame$TextureBuffer$Type;

        static {
            int[] iArr = new int[VideoFrame.TextureBuffer.Type.values().length];
            $SwitchMap$org$webrtc$VideoFrame$TextureBuffer$Type = iArr;
            try {
                C26000wx.A1L(VideoFrame.TextureBuffer.Type.OES, iArr);
            } catch (NoSuchFieldError unused) {
            }
            try {
                C26000wx.A1M(VideoFrame.TextureBuffer.Type.RGB, iArr);
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* loaded from: classes8.dex */
    public class YuvUploader {
        public ByteBuffer copyBuffer;
        public int[] yuvTextures;

        public void release() {
            this.copyBuffer = null;
            int[] iArr = this.yuvTextures;
            if (iArr != null) {
                GLES20.glDeleteTextures(3, iArr, 0);
                this.yuvTextures = null;
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:23:0x0067  */
        /* JADX WARN: Removed duplicated region for block: B:28:0x0080  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public int[] uploadYuvData(int i, int i2, int[] iArr, ByteBuffer[] byteBufferArr) {
            ByteBuffer byteBuffer;
            ByteBuffer byteBuffer2;
            int i3 = 0;
            int i4 = i >> 1;
            int[] iArr2 = {i, i4, i4};
            int i5 = i2 >> 1;
            int[] iArr3 = {i2, i5, i5};
            int i6 = 0;
            int i7 = 0;
            do {
                if (iArr[i6] > iArr2[i6]) {
                    i7 = Math.max(i7, iArr2[i6] * iArr3[i6]);
                }
                i6++;
            } while (i6 < 3);
            if (i7 > 0 && ((byteBuffer2 = this.copyBuffer) == null || byteBuffer2.capacity() < i7)) {
                this.copyBuffer = ByteBuffer.allocateDirect(i7);
            }
            if (this.yuvTextures == null) {
                this.yuvTextures = new int[3];
                int i8 = 0;
                do {
                    this.yuvTextures[i8] = GlUtil.generateTexture(3553);
                    i8++;
                } while (i8 < 3);
                do {
                    GLES20.glActiveTexture(33984 + i3);
                    GLES20.glBindTexture(3553, this.yuvTextures[i3]);
                    if (iArr[i3] != iArr2[i3]) {
                        byteBuffer = byteBufferArr[i3];
                    } else {
                        ByteBuffer byteBuffer3 = byteBufferArr[i3];
                        int i9 = iArr[i3];
                        ByteBuffer byteBuffer4 = this.copyBuffer;
                        int i10 = iArr2[i3];
                        YuvHelper.nativeCopyPlane(byteBuffer3, i9, byteBuffer4, i10, i10, iArr3[i3]);
                        byteBuffer = this.copyBuffer;
                    }
                    GLES20.glTexImage2D(3553, 0, 6409, iArr2[i3], iArr3[i3], 0, 6409, 5121, byteBuffer);
                    i3++;
                } while (i3 < 3);
                return this.yuvTextures;
            }
            do {
                GLES20.glActiveTexture(33984 + i3);
                GLES20.glBindTexture(3553, this.yuvTextures[i3]);
                if (iArr[i3] != iArr2[i3]) {
                }
                GLES20.glTexImage2D(3553, 0, 6409, iArr2[i3], iArr3[i3], 0, 6409, 5121, byteBuffer);
                i3++;
            } while (i3 < 3);
            return this.yuvTextures;
        }

        public int[] getYuvTextures() {
            return this.yuvTextures;
        }

        public int[] uploadFromBuffer(VideoFrame.I420Buffer i420Buffer) {
            return uploadYuvData(i420Buffer.getWidth(), i420Buffer.getHeight(), new int[]{i420Buffer.getStrideY(), i420Buffer.getStrideU(), i420Buffer.getStrideV()}, new ByteBuffer[]{i420Buffer.getDataY(), i420Buffer.getDataU(), i420Buffer.getDataV()});
        }

        public /* synthetic */ YuvUploader(C07261 c07261) {
        }

        public YuvUploader() {
        }
    }

    private void calculateTransformedRenderSize(int i, int i2, Matrix matrix) {
        float[] fArr;
        if (matrix == null) {
            this.renderWidth = i;
            this.renderHeight = i2;
            return;
        }
        matrix.mapPoints(this.dstPoints, srcPoints);
        int i3 = 0;
        do {
            fArr = this.dstPoints;
            int i4 = i3 << 1;
            fArr[i4] = fArr[i4] * i;
            int i5 = i4 + 1;
            fArr[i5] = fArr[i5] * i2;
            i3++;
        } while (i3 < 3);
        float f = fArr[0];
        float f2 = fArr[1];
        this.renderWidth = distance(f, f2, fArr[2], fArr[3]);
        this.renderHeight = distance(f, f2, fArr[4], fArr[5]);
    }

    public void release() {
        this.yuvUploader.release();
        this.lastI420Frame = null;
    }

    public static void drawTexture(RendererCommon.GlDrawer glDrawer, VideoFrame.TextureBuffer textureBuffer, Matrix matrix, int i, int i2, int i3, int i4, int i5, int i6) {
        Matrix matrix2 = new Matrix(textureBuffer.getTransformMatrix());
        matrix2.preConcat(matrix);
        float[] convertMatrixFromAndroidGraphicsMatrix = RendererCommon.convertMatrixFromAndroidGraphicsMatrix(matrix2);
        int ordinal = textureBuffer.getType().ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                glDrawer.drawRgb(textureBuffer.getTextureId(), convertMatrixFromAndroidGraphicsMatrix, i, i2, i3, i4, i5, i6);
                return;
            }
            throw C91524uS.A0l("Unknown texture type.");
        }
        glDrawer.drawOes(textureBuffer.getTextureId(), convertMatrixFromAndroidGraphicsMatrix, i, i2, i3, i4, i5, i6);
    }

    public VideoFrame.Buffer prepareBufferForViewportSize(VideoFrame.Buffer buffer, int i, int i2) {
        buffer.retain();
        return buffer;
    }

    public void drawFrame(VideoFrame videoFrame, RendererCommon.GlDrawer glDrawer, Matrix matrix) {
        drawFrame(videoFrame, glDrawer, matrix, 0, 0, videoFrame.getRotatedWidth(), videoFrame.getRotatedHeight());
    }

    public void drawFrame(VideoFrame videoFrame, RendererCommon.GlDrawer glDrawer, Matrix matrix, int i, int i2, int i3, int i4) {
        calculateTransformedRenderSize(videoFrame.getRotatedWidth(), videoFrame.getRotatedHeight(), matrix);
        if (this.renderWidth > 0 && this.renderHeight > 0) {
            boolean z = videoFrame.buffer instanceof VideoFrame.TextureBuffer;
            this.renderMatrix.reset();
            this.renderMatrix.preTranslate(0.5f, 0.5f);
            if (!z) {
                this.renderMatrix.preScale(1.0f, -1.0f);
            }
            this.renderMatrix.preRotate(videoFrame.rotation);
            this.renderMatrix.preTranslate(-0.5f, -0.5f);
            if (matrix != null) {
                this.renderMatrix.preConcat(matrix);
            }
            if (z) {
                this.lastI420Frame = null;
                drawTexture(glDrawer, (VideoFrame.TextureBuffer) videoFrame.buffer, this.renderMatrix, this.renderWidth, this.renderHeight, i, i2, i3, i4);
                return;
            }
            if (videoFrame != this.lastI420Frame) {
                this.lastI420Frame = videoFrame;
                VideoFrame.I420Buffer i420 = videoFrame.buffer.toI420();
                this.yuvUploader.uploadFromBuffer(i420);
                i420.release();
            }
            glDrawer.drawYuv(this.yuvUploader.yuvTextures, RendererCommon.convertMatrixFromAndroidGraphicsMatrix(this.renderMatrix), this.renderWidth, this.renderHeight, i, i2, i3, i4);
        }
    }
}
