package com.facebook.cameracore.ardelivery.xplat.models;

import com.facebook.cameracore.ardelivery.model.ModelPathsHolder;
import com.facebook.cameracore.ardelivery.model.VersionedCapability;
import p000X.JOW;
/* loaded from: classes7.dex */
public final class XplatModelPaths {
    public final JOW aRModelPaths = new JOW();

    public final JOW getARModelPaths() {
        return this.aRModelPaths;
    }

    public final void setModelPaths(int i, ModelPathsHolder modelPathsHolder) {
        VersionedCapability fromXplatValue = VersionedCapability.fromXplatValue(i);
        if (fromXplatValue != null) {
            JOW jow = this.aRModelPaths;
            if (modelPathsHolder != null) {
                jow.A00.put(fromXplatValue, modelPathsHolder);
            }
        }
    }
}
