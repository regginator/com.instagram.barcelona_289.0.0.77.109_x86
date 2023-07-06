package com.facebook.cameracore.mediapipeline.standalonetracking;

import android.graphics.Rect;
/* loaded from: classes2.dex */
public class FaceVO {
    public final Rect mBoundingBox;
    public final float[] mRawHeadMatrix;

    public FaceVO(Rect rect, float[] fArr) {
        this.mBoundingBox = rect;
        this.mRawHeadMatrix = fArr;
    }
}
