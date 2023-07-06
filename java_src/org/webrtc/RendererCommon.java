package org.webrtc;

import android.graphics.Matrix;
import android.graphics.Point;
import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
import p000X.C25940wr;
import p000X.C91534uT;
import p000X.C91554uV;
import p000X.C91564uW;
/* loaded from: classes6.dex */
public class RendererCommon {
    public static float BALANCED_VISIBLE_FRACTION = 0.5625f;

    /* loaded from: classes8.dex */
    public interface GlDrawer {
        void drawOes(int i, float[] fArr, int i2, int i3, int i4, int i5, int i6, int i7);

        void drawRgb(int i, float[] fArr, int i2, int i3, int i4, int i5, int i6, int i7);

        void drawYuv(int[] iArr, float[] fArr, int i, int i2, int i3, int i4, int i5, int i6);

        void release();
    }

    /* loaded from: classes6.dex */
    public interface RendererEvents {
        void onFirstFrameRendered();

        void onFrameResolutionChanged(int i, int i2, int i3);
    }

    /* loaded from: classes6.dex */
    public enum ScalingType {
        SCALE_ASPECT_FIT,
        SCALE_ASPECT_FILL,
        SCALE_ASPECT_BALANCED
    }

    /* loaded from: classes6.dex */
    public class VideoLayoutMeasure {
        public float visibleFractionMatchOrientation;
        public float visibleFractionMismatchOrientation;

        public void setVisibleFraction(float f, float f2) {
            this.visibleFractionMatchOrientation = f;
            this.visibleFractionMismatchOrientation = f2;
        }

        public VideoLayoutMeasure() {
            ScalingType scalingType = ScalingType.SCALE_ASPECT_BALANCED;
            this.visibleFractionMatchOrientation = RendererCommon.convertScalingTypeToVisibleFraction(scalingType);
            this.visibleFractionMismatchOrientation = RendererCommon.convertScalingTypeToVisibleFraction(scalingType);
        }

        public Point measure(int i, int i2, int i3, int i4) {
            float f;
            int defaultSize = View.getDefaultSize(Integer.MAX_VALUE, i);
            int defaultSize2 = View.getDefaultSize(Integer.MAX_VALUE, i2);
            if (i3 != 0 && i4 != 0 && defaultSize != 0 && defaultSize2 != 0) {
                float f2 = i3 / i4;
                float f3 = defaultSize / defaultSize2;
                boolean z = true;
                boolean A1X = C25940wr.A1X((f2 > 1.0f ? 1 : (f2 == 1.0f ? 0 : -1)));
                if (f3 <= 1.0f) {
                    z = false;
                }
                if (A1X == z) {
                    f = this.visibleFractionMatchOrientation;
                } else {
                    f = this.visibleFractionMismatchOrientation;
                }
                Point displaySize = RendererCommon.getDisplaySize(f, f2, defaultSize, defaultSize2);
                if (View.MeasureSpec.getMode(i) == 1073741824) {
                    displaySize.x = defaultSize;
                }
                if (View.MeasureSpec.getMode(i2) == 1073741824) {
                    displaySize.y = defaultSize2;
                }
                return displaySize;
            }
            return new Point(defaultSize, defaultSize2);
        }

        public void setScalingType(ScalingType scalingType) {
            setScalingType(scalingType, scalingType);
        }

        public void setScalingType(ScalingType scalingType, ScalingType scalingType2) {
            this.visibleFractionMatchOrientation = RendererCommon.convertScalingTypeToVisibleFraction(scalingType);
            this.visibleFractionMismatchOrientation = RendererCommon.convertScalingTypeToVisibleFraction(scalingType2);
        }
    }

    public static Point getDisplaySize(float f, float f2, int i, int i2) {
        if (f != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && f2 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            return new Point(Math.min(i, C91534uT.A05(i2 / f, f2)), Math.min(i2, C91564uW.A04(i / f, f2)));
        }
        return new Point(i, i2);
    }

    /* renamed from: org.webrtc.RendererCommon$1 */
    /* loaded from: classes6.dex */
    public /* synthetic */ class C07131 {
        public static final /* synthetic */ int[] $SwitchMap$org$webrtc$RendererCommon$ScalingType;

        static {
            int[] iArr = new int[ScalingType.values().length];
            $SwitchMap$org$webrtc$RendererCommon$ScalingType = iArr;
            try {
                iArr[ScalingType.SCALE_ASPECT_FIT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ScalingType.SCALE_ASPECT_FILL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ScalingType.SCALE_ASPECT_BALANCED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public static void adjustOrigin(float[] fArr) {
        fArr[12] = fArr[12] - ((fArr[0] + fArr[4]) * 0.5f);
        fArr[13] = fArr[13] - ((fArr[1] + fArr[5]) * 0.5f);
        fArr[12] = fArr[12] + 0.5f;
        fArr[13] = fArr[13] + 0.5f;
    }

    public static float[] convertMatrixFromAndroidGraphicsMatrix(Matrix matrix) {
        float[] fArr = new float[9];
        matrix.getValues(fArr);
        return new float[]{fArr[0], fArr[3], BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, fArr[6], fArr[1], fArr[4], BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, fArr[7], BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, fArr[2], fArr[5], BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, fArr[8]};
    }

    public static Matrix convertMatrixToAndroidGraphicsMatrix(float[] fArr) {
        float[] fArr2 = {fArr[0], fArr[4], fArr[12], fArr[1], fArr[5], fArr[13], fArr[3], fArr[7], fArr[15]};
        Matrix A0M = C91554uV.A0M();
        A0M.setValues(fArr2);
        return A0M;
    }

    public static float[] getLayoutMatrix(boolean z, float f, float f2) {
        float f3;
        float f4;
        if (f2 > f) {
            f4 = f / f2;
            f3 = 1.0f;
        } else {
            f3 = f2 / f;
            f4 = 1.0f;
        }
        if (z) {
            f3 *= -1.0f;
        }
        float[] fArr = new float[16];
        android.opengl.Matrix.setIdentityM(fArr, 0);
        android.opengl.Matrix.scaleM(fArr, 0, f3, f4, 1.0f);
        adjustOrigin(fArr);
        return fArr;
    }

    public static float convertScalingTypeToVisibleFraction(ScalingType scalingType) {
        int ordinal = scalingType.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    return BALANCED_VISIBLE_FRACTION;
                }
                throw new IllegalArgumentException();
            }
            return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        return 1.0f;
    }

    public static Point getDisplaySize(ScalingType scalingType, float f, int i, int i2) {
        return getDisplaySize(convertScalingTypeToVisibleFraction(scalingType), f, i, i2);
    }
}
