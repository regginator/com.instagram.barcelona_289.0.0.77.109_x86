package com.facebook.cameracore.ardelivery.xplat.async;

import p000X.C25920wp;
import p000X.C91514uR;
import p000X.EnumC35988Ipv;
/* loaded from: classes7.dex */
public final class XplatAsyncMetadataResponse {
    public final String cacheKey;
    public final String graphQLID;
    public final EnumC35988Ipv jCompressionType;
    public final String uri;

    public final String getCacheKey() {
        return this.cacheKey;
    }

    public final int getCompressionType() {
        return this.jCompressionType.A00;
    }

    public final String getGraphQLID() {
        return this.graphQLID;
    }

    public final String getUri() {
        return this.uri;
    }

    public XplatAsyncMetadataResponse(String str, String str2, String str3, EnumC35988Ipv enumC35988Ipv) {
        C25920wp.A1R(str, str2);
        C91514uR.A1T(str3, enumC35988Ipv);
        this.graphQLID = str;
        this.cacheKey = str2;
        this.uri = str3;
        this.jCompressionType = enumC35988Ipv;
    }
}
