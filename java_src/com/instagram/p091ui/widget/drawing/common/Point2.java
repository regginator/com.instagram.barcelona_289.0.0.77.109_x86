package com.instagram.p091ui.widget.drawing.common;

import android.graphics.PointF;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: com.instagram.ui.widget.drawing.common.Point2 */
/* loaded from: classes5.dex */
public class Point2 extends PointF {
    public Point2(PointF pointF) {
        super(pointF.x, pointF.y);
    }

    public Point2(float f, float f2) {
        super(f, f2);
    }

    public Point2() {
        super(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
    }
}
