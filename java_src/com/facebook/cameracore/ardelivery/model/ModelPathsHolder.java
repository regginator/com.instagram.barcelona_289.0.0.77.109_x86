package com.facebook.cameracore.ardelivery.model;

import com.facebook.common.stringformat.StringFormatUtil;
import java.util.HashMap;
import java.util.Map;
import p000X.C0LJ;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25980wv;
import p000X.LMU;
/* loaded from: classes2.dex */
public class ModelPathsHolder {
    public static final String TAG = "ModelPathsHolder";
    public static final int UNKNOWN_VERSION = -1;
    public final VersionedCapability mCapability;
    public final Map mModelPaths;
    public final int mVersion;

    public String getModelPath(LMU lmu) {
        String A0o = C25980wv.A0o(lmu, this.mModelPaths);
        if (A0o == null) {
            C0LJ.A0D(TAG, StringFormatUtil.formatStrLocaleSafe("Failed to get model path for model asset type: %s, for capability: %s", lmu.name(), this.mCapability.name()));
        }
        return A0o;
    }

    public boolean modelPathsExists(LMU lmu) {
        return this.mModelPaths.containsKey(lmu);
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("ModelPathsHolder{mCapability=");
        A0m.append(this.mCapability);
        A0m.append(", mVersion=");
        A0m.append(this.mVersion);
        A0m.append(", mModelPaths=");
        A0m.append(this.mModelPaths);
        return C25960wt.A0l(A0m);
    }

    public ModelPathsHolder(VersionedCapability versionedCapability, int i, Map map) {
        this.mCapability = versionedCapability;
        this.mVersion = i;
        this.mModelPaths = map;
    }

    public static ModelPathsHolder create(int i, int i2, int[] iArr, String[] strArr) {
        HashMap A0z = C25920wp.A0z();
        for (int i3 = 0; i3 < iArr.length; i3++) {
            A0z.put(LMU.values()[iArr[i3]], strArr[i3]);
        }
        return new ModelPathsHolder(VersionedCapability.fromXplatValue(i), i2, A0z);
    }

    public VersionedCapability getCapability() {
        return this.mCapability;
    }

    public int getVersion() {
        return this.mVersion;
    }
}
