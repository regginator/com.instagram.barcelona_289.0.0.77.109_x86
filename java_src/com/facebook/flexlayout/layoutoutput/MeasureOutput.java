package com.facebook.flexlayout.layoutoutput;

import p000X.C91544uU;
/* loaded from: classes3.dex */
public class MeasureOutput {
    public float[] arr;
    public Object measureResult;

    public MeasureOutput(float f, float f2, float f3, Object obj) {
        float[] fArr = new float[C91544uU.A1b().length];
        this.arr = fArr;
        fArr[0] = f;
        fArr[1] = f2;
        fArr[2] = Float.NaN;
        this.measureResult = obj;
    }
}
