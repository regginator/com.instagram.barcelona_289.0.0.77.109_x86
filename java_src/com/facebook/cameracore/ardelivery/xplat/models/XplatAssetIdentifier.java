package com.facebook.cameracore.ardelivery.xplat.models;

import com.facebook.cameracore.ardelivery.model.ARRequestAsset;
import p000X.C0OR;
import p000X.C37652JiI;
/* loaded from: classes7.dex */
public final class XplatAssetIdentifier {
    public final String assetId;
    public final String cacheKey;
    public final String effectInstanceId;

    public XplatAssetIdentifier(String str, String str2, String str3) {
        C0OR.A0B(str, 1);
        this.assetId = str;
        this.effectInstanceId = str2;
        this.cacheKey = str3;
    }

    public final String getAssetId() {
        return this.assetId;
    }

    public final String getCacheKey() {
        return this.cacheKey;
    }

    public final String getEffectInstanceId() {
        return this.effectInstanceId;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public XplatAssetIdentifier(ARRequestAsset aRRequestAsset) {
        this(r2, r0.A0A, r0.A08);
        C0OR.A0B(aRRequestAsset, 1);
        C37652JiI c37652JiI = aRRequestAsset.A02;
        String str = c37652JiI.A09;
        C0OR.A06(str);
    }
}
