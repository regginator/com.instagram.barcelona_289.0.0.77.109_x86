package com.facebook.cameracore.ardelivery.xplat.models;

import com.facebook.cameracore.ardelivery.model.ARAssetType;
import com.facebook.cameracore.ardelivery.model.ARRequestAsset;
import java.util.List;
import p000X.C0OR;
import p000X.C25930wq;
import p000X.C37652JiI;
/* loaded from: classes7.dex */
public final class XplatEffectModel {
    public final String MD5Hash;
    public final List arEffectAsyncAssets;
    public final String cacheKey;
    public List capabilitiesMinVersionModels;
    public final int compressionTypeCppValue;
    public final String effectId;
    public final String effectInstanceId;
    public final boolean encrypted;
    public final String fileName;
    public final long fileSize;
    public final String graphqlId;
    public final String manifestCapabilities;
    public final String uri;

    public XplatEffectModel(ARRequestAsset aRRequestAsset) {
        C0OR.A0B(aRRequestAsset, 1);
        C37652JiI c37652JiI = aRRequestAsset.A02;
        if (c37652JiI.A02 == ARAssetType.EFFECT) {
            String str = c37652JiI.A09;
            C0OR.A06(str);
            this.effectId = str;
            this.effectInstanceId = c37652JiI.A0A;
            this.capabilitiesMinVersionModels = aRRequestAsset.A0A;
            this.fileName = aRRequestAsset.A07;
            this.graphqlId = str;
            this.cacheKey = c37652JiI.A08;
            this.uri = aRRequestAsset.A09;
            this.MD5Hash = aRRequestAsset.A06;
            this.fileSize = aRRequestAsset.A00;
            this.compressionTypeCppValue = ARRequestAsset.CompressionMethod.toXplatCompressionType(c37652JiI.A03).A00;
            this.arEffectAsyncAssets = aRRequestAsset.A04;
            this.manifestCapabilities = aRRequestAsset.A08;
            this.encrypted = c37652JiI.A06.booleanValue();
            return;
        }
        throw C25930wq.A0X("This adapter is only for effect asset");
    }

    public final List getCapabilitiesMinVersionModels() {
        return this.capabilitiesMinVersionModels;
    }

    public final void setCapabilitiesMinVersionModels(List list) {
        this.capabilitiesMinVersionModels = list;
    }
}
