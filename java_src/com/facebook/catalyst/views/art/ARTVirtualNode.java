package com.facebook.catalyst.views.art;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.text.TextUtils;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.react.uimanager.ReactShadowNodeImpl;
import com.facebook.react.uimanager.annotations.ReactProp;
import p000X.C37759JlD;
import p000X.C91554uV;
import p000X.IMZ;
/* loaded from: classes7.dex */
public abstract class ARTVirtualNode extends ReactShadowNodeImpl {
    public static final float[] A03 = new float[9];
    public static final float[] A04 = new float[9];
    public float A00 = 1.0f;
    public Matrix A01 = C91554uV.A0M();
    public final float A02 = C37759JlD.A01.density;

    public final void A0C(Canvas canvas, Paint paint, float f) {
        ARTShapeShadowNode aRTShapeShadowNode;
        ARTTextShadowNode aRTTextShadowNode;
        ReadableArray array;
        if (this instanceof ARTShapeShadowNode) {
            ARTShapeShadowNode aRTShapeShadowNode2 = (ARTShapeShadowNode) this;
            if (aRTShapeShadowNode2 instanceof ARTTextShadowNode) {
                ARTTextShadowNode aRTTextShadowNode2 = (ARTTextShadowNode) aRTShapeShadowNode2;
                ReadableMap readableMap = aRTTextShadowNode2.A01;
                if (readableMap != null) {
                    float f2 = f * ((ARTVirtualNode) aRTTextShadowNode2).A00;
                    if (f2 > 0.01f && readableMap.hasKey("lines") && (array = aRTTextShadowNode2.A01.getArray("lines")) != null && array.size() != 0) {
                        canvas.save();
                        Matrix matrix = ((ARTVirtualNode) aRTTextShadowNode2).A01;
                        if (matrix != null) {
                            canvas.concat(matrix);
                        }
                        int size = array.size();
                        String[] strArr = new String[size];
                        for (int i = 0; i < size; i++) {
                            strArr[i] = array.getString(i);
                        }
                        String join = TextUtils.join("\n", strArr);
                        if (aRTTextShadowNode2.A0E(paint, f2)) {
                            ARTTextShadowNode.A00(paint, aRTTextShadowNode2);
                            Path path = ((ARTShapeShadowNode) aRTTextShadowNode2).A00;
                            if (path == null) {
                                canvas.drawText(join, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, -paint.ascent(), paint);
                            } else {
                                canvas.drawTextOnPath(join, path, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, paint);
                            }
                        }
                        boolean A0D = aRTTextShadowNode2.A0D(paint, f2);
                        aRTTextShadowNode = aRTTextShadowNode2;
                        if (A0D) {
                            ARTTextShadowNode.A00(paint, aRTTextShadowNode2);
                            Path path2 = ((ARTShapeShadowNode) aRTTextShadowNode2).A00;
                            if (path2 == null) {
                                canvas.drawText(join, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, -paint.ascent(), paint);
                                aRTTextShadowNode = aRTTextShadowNode2;
                            } else {
                                canvas.drawTextOnPath(join, path2, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, paint);
                                aRTTextShadowNode = aRTTextShadowNode2;
                            }
                        }
                    } else {
                        return;
                    }
                } else {
                    return;
                }
            } else {
                float f3 = f * ((ARTVirtualNode) aRTShapeShadowNode2).A00;
                aRTShapeShadowNode = aRTShapeShadowNode2;
                if (f3 > 0.01f) {
                    canvas.save();
                    Matrix matrix2 = ((ARTVirtualNode) aRTShapeShadowNode2).A01;
                    if (matrix2 != null) {
                        canvas.concat(matrix2);
                    }
                    if (aRTShapeShadowNode2.A00 != null) {
                        if (aRTShapeShadowNode2.A0D(paint, f3)) {
                            canvas.drawPath(aRTShapeShadowNode2.A00, paint);
                        }
                        boolean A0E = aRTShapeShadowNode2.A0E(paint, f3);
                        aRTTextShadowNode = aRTShapeShadowNode2;
                        if (A0E) {
                            canvas.drawPath(aRTShapeShadowNode2.A00, paint);
                            aRTTextShadowNode = aRTShapeShadowNode2;
                        }
                    } else {
                        throw new IMZ("Shapes should have a valid path (d) prop");
                    }
                }
                aRTShapeShadowNode.Bf4();
                return;
            }
            canvas.restore();
            aRTShapeShadowNode = aRTTextShadowNode;
            aRTShapeShadowNode.Bf4();
            return;
        }
        ARTGroupShadowNode aRTGroupShadowNode = (ARTGroupShadowNode) this;
        float f4 = f * ((ARTVirtualNode) aRTGroupShadowNode).A00;
        if (f4 > 0.01f) {
            canvas.save();
            Matrix matrix3 = ((ARTVirtualNode) aRTGroupShadowNode).A01;
            if (matrix3 != null) {
                canvas.concat(matrix3);
            }
            RectF rectF = aRTGroupShadowNode.A00;
            if (rectF != null) {
                float f5 = rectF.left;
                float f6 = ((ARTVirtualNode) aRTGroupShadowNode).A02;
                canvas.clipRect(f5 * f6, rectF.top * f6, rectF.right * f6, rectF.bottom * f6);
            }
            for (int i2 = 0; i2 < aRTGroupShadowNode.AXV(); i2++) {
                ARTVirtualNode aRTVirtualNode = (ARTVirtualNode) aRTGroupShadowNode.A06(i2);
                aRTVirtualNode.A0C(canvas, paint, f4);
                aRTVirtualNode.Bf4();
            }
            canvas.restore();
        }
    }

    @ReactProp(defaultFloat = 1.0f, name = "opacity")
    public void setOpacity(float f) {
        this.A00 = f;
        A07();
    }

    @ReactProp(name = "transform")
    public void setTransform(ReadableArray readableArray) {
        if (readableArray != null) {
            float[] fArr = A03;
            int size = readableArray.size();
            int length = fArr.length;
            if (size <= length) {
                length = readableArray.size();
            }
            for (int i = 0; i < length; i++) {
                fArr[i] = (float) readableArray.getDouble(i);
            }
            int size2 = readableArray.size();
            if (size2 == 6) {
                float[] fArr2 = A04;
                fArr2[0] = fArr[0];
                fArr2[1] = fArr[2];
                float f = fArr[4];
                float f2 = this.A02;
                fArr2[2] = f * f2;
                fArr2[3] = fArr[1];
                fArr2[4] = fArr[3];
                fArr2[5] = fArr[5] * f2;
                fArr2[6] = 0.0f;
                fArr2[7] = 0.0f;
                fArr2[8] = 1.0f;
                Matrix matrix = this.A01;
                if (matrix == null) {
                    matrix = C91554uV.A0M();
                    this.A01 = matrix;
                }
                matrix.setValues(fArr2);
            } else if (size2 != -1) {
                throw new IMZ("Transform matrices must be of size 6");
            }
        } else {
            this.A01 = null;
        }
        A07();
    }
}
