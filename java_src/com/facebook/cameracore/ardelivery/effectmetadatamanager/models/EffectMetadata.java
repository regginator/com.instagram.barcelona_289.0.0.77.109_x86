package com.facebook.cameracore.ardelivery.effectmetadatamanager.models;

import com.google.common.collect.ImmutableList;
import java.util.List;
import p000X.C25940wr;
import p000X.C25960wt;
/* loaded from: classes2.dex */
public class EffectMetadata {
    public final String mEffectId;
    public final String mEffectName;
    public final List mInstructionModels;
    public final String mManifestCapabilities;
    public final String mProductList;
    public final int mSortOrder;
    public final String mThumbnailUrl;
    public final int mThumbnailUrlExpirationTimestamp;
    public final String mThumbnailUrlFallback;

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("EffectMetadata{mEffectId='");
        A0m.append(this.mEffectId);
        A0m.append('\'');
        A0m.append(", mEffectName='");
        A0m.append(this.mEffectName);
        A0m.append('\'');
        A0m.append(", mProductList='");
        A0m.append(this.mProductList);
        A0m.append('\'');
        A0m.append(", mSortOrder=");
        A0m.append(this.mSortOrder);
        A0m.append(", mManifestCapabilities='");
        A0m.append(this.mManifestCapabilities);
        A0m.append('\'');
        A0m.append(", mThumbnailUrl='");
        A0m.append(this.mThumbnailUrl);
        A0m.append('\'');
        A0m.append(", mThumbnailUrlExpirationTimestamp=");
        A0m.append(this.mThumbnailUrlExpirationTimestamp);
        A0m.append(", mThumbnailUrlFallback='");
        A0m.append(this.mThumbnailUrlFallback);
        A0m.append('\'');
        A0m.append(", mInstructionModels=");
        A0m.append(this.mInstructionModels);
        return C25960wt.A0l(A0m);
    }

    public EffectMetadata(String str, String str2, String str3, int i, String str4, String str5, int i2, String str6, ImmutableList immutableList) {
        this.mEffectId = str;
        this.mEffectName = str2;
        this.mProductList = str3;
        this.mSortOrder = i;
        this.mManifestCapabilities = str4;
        this.mThumbnailUrl = str5;
        this.mThumbnailUrlExpirationTimestamp = i2;
        this.mThumbnailUrlFallback = str6;
        this.mInstructionModels = immutableList;
    }

    public String getEffectId() {
        return this.mEffectId;
    }

    public String getEffectName() {
        return this.mEffectName;
    }

    public List getInstructionModels() {
        return this.mInstructionModels;
    }

    public String getManifestCapabilities() {
        return this.mManifestCapabilities;
    }

    public String getProductList() {
        return this.mProductList;
    }

    public int getSortOrder() {
        return this.mSortOrder;
    }

    public String getThumbnailUrl() {
        return this.mThumbnailUrl;
    }

    public int getThumbnailUrlExpirationTimestamp() {
        return this.mThumbnailUrlExpirationTimestamp;
    }

    public String getThumbnailUrlFallback() {
        return this.mThumbnailUrlFallback;
    }
}
