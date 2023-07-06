package com.facebook.facedetection.amlfacetracker;

import android.graphics.Rect;
/* loaded from: classes8.dex */
public class AMLDetectedFace {
    public byte[] mAlignedFace;
    public int mDetectionId;
    public Rect mFaceRect;
    public float[] mHeadPose;
    public float[] mHeadPoseMat;
    public float[] mLandmarks2D;

    public AMLDetectedFace(int i, float[] fArr) {
        this.mDetectionId = i;
        this.mLandmarks2D = fArr;
        int length = fArr.length;
        float f = Float.MIN_VALUE;
        float f2 = Float.MIN_VALUE;
        float f3 = Float.MAX_VALUE;
        float f4 = Float.MAX_VALUE;
        for (int i2 = 0; i2 < length; i2 += 2) {
            float f5 = fArr[i2];
            float f6 = fArr[i2 + 1];
            f3 = Math.min(f3, f5);
            f = Math.max(f, f5);
            f4 = Math.min(f4, f6);
            f2 = Math.max(f2, f6);
        }
        this.mFaceRect = new Rect((int) f3, (int) f4, (int) f, (int) f2);
    }

    public AMLDetectedFace(int i, Rect rect, float[] fArr, byte[] bArr) {
        this.mDetectionId = i;
        this.mLandmarks2D = fArr;
        this.mFaceRect = rect;
        this.mAlignedFace = bArr;
    }

    public AMLDetectedFace(int i, Rect rect, float[] fArr, byte[] bArr, float[] fArr2, float[] fArr3) {
        this.mDetectionId = i;
        this.mLandmarks2D = fArr;
        this.mFaceRect = rect;
        this.mAlignedFace = bArr;
        this.mHeadPoseMat = fArr2;
        this.mHeadPose = fArr3;
    }
}
