package com.facebook.cameracore.ardelivery.xplat.models;

import com.facebook.cameracore.ardelivery.model.ARAssetType;
import com.facebook.cameracore.ardelivery.model.XplatAssetType;
import com.instagram.react.modules.base.IgReactQEModule;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C91514uR;
/* loaded from: classes7.dex */
public final class XplatARLocalAsset {
    public final String assetId;
    public final String cacheKey;
    public final String effectInstanceId;
    public final String filePath;
    public final XplatAssetType xplatAssetType;

    public ARAssetType getARAssetType() {
        XplatAssetType xplatAssetType = this.xplatAssetType;
        switch (xplatAssetType.ordinal()) {
            case 1:
            case 3:
            case 4:
                return ARAssetType.EFFECT;
            case 2:
                return ARAssetType.ASYNC;
            case 5:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case 13:
            case 16:
                return ARAssetType.SUPPORT;
            case 6:
                return ARAssetType.REMOTE;
            case 14:
            case 15:
            default:
                throw C25950ws.A0k(C073900b.A0L("unsupported xplat asset type ", xplatAssetType.name()));
        }
    }

    public String getAssetId() {
        return this.assetId;
    }

    public String getCacheKey() {
        return this.cacheKey;
    }

    public String getEffectInstanceId() {
        return this.effectInstanceId;
    }

    public String getFilePath() {
        return this.filePath;
    }

    public XplatARLocalAsset(String str, String str2, String str3, String str4, int i) {
        C25920wp.A1R(str, str2);
        C91514uR.A1T(str3, str4);
        this.assetId = str;
        this.effectInstanceId = str2;
        this.cacheKey = str3;
        this.filePath = str4;
        XplatAssetType ofCppValue = XplatAssetType.ofCppValue(i);
        C0OR.A06(ofCppValue);
        this.xplatAssetType = ofCppValue;
    }
}
