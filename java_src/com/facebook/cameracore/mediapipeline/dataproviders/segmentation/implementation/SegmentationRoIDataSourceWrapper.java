package com.facebook.cameracore.mediapipeline.dataproviders.segmentation.implementation;

import com.facebook.jni.HybridData;
import p000X.C25970wu;
import p000X.LNQ;
/* loaded from: classes8.dex */
public class SegmentationRoIDataSourceWrapper {
    public LNQ mDataSource;
    public final HybridData mHybridData = initHybrid();

    private native HybridData initHybrid();

    private native void setPoseBoxes(float[] fArr, long j);

    private native void setRoI(float[] fArr, long j);

    public void destroy() {
        this.mHybridData.resetNative();
    }

    public SegmentationRoIDataSourceWrapper(LNQ lnq) {
        if (lnq != null) {
            this.mDataSource = lnq;
            throw C25970wu.A0c("attach");
        }
    }
}
