package com.instagram.graphql.instagramschema;

import ch.boye.httpclientandroidlib.cookie.ClientCookie;
import com.facebook.pando.TreeJNI;
import com.facebook.proxygen.TraceFieldType;
import com.google.common.collect.ImmutableList;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.C26000wx;
import p000X.C91514uR;
import p000X.EnumC1024064s;
import p000X.EnumC394329j;
import p000X.InterfaceC149508cu;
import p000X.InterfaceC40021KwI;
import p000X.InterfaceC40033KwV;
import p000X.LM9;
/* loaded from: classes3.dex */
public final class FetchCapabilityMetadataQueryResponseImpl extends TreeJNI implements InterfaceC149508cu {

    /* loaded from: classes3.dex */
    public final class LatestVersionedCapabilities extends TreeJNI implements InterfaceC40021KwI {

        /* loaded from: classes7.dex */
        public final class Assets extends TreeJNI implements InterfaceC40033KwV {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"cache_key", TraceFieldType.CompressionType, "filename", "filesize_bytes", "id", "md5_hash", "model_asset_type", "uncompressed_filesize_bytes", "uri"};
            }

            @Override // p000X.InterfaceC40033KwV
            public final String AUz() {
                return getStringValue("cache_key");
            }

            @Override // p000X.InterfaceC40033KwV
            public final EnumC1024064s AYq() {
                return (EnumC1024064s) getEnumValue(TraceFieldType.CompressionType, EnumC1024064s.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
            }

            @Override // p000X.InterfaceC40033KwV
            public final String AiS() {
                return getStringValue("filename");
            }

            @Override // p000X.InterfaceC40033KwV
            public final int AiT() {
                return getIntValue("filesize_bytes");
            }

            @Override // p000X.InterfaceC40033KwV
            public final String Au0() {
                return getStringValue("md5_hash");
            }

            @Override // p000X.InterfaceC40033KwV
            public final EnumC394329j AwL() {
                return (EnumC394329j) getEnumValue("model_asset_type", EnumC394329j.A01);
            }

            @Override // p000X.InterfaceC40033KwV
            public final int BJX() {
                return getIntValue("uncompressed_filesize_bytes");
            }

            @Override // p000X.InterfaceC40033KwV
            public final String getId() {
                return getStringValue("strong_id__");
            }

            @Override // p000X.InterfaceC40033KwV
            public final String getUri() {
                return C26000wx.A0d(this);
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"type", ClientCookie.VERSION_ATTR};
        }

        @Override // p000X.InterfaceC40021KwI
        public final ImmutableList ARX() {
            return getTreeList("assets", Assets.class);
        }

        @Override // p000X.InterfaceC40021KwI
        public final LM9 BJ9() {
            return (LM9) C91514uR.A0a(this, LM9.A01, "type");
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1b(Assets.class, "assets");
        }

        @Override // p000X.InterfaceC40021KwI
        public final int getVersion() {
            return getIntValue(ClientCookie.VERSION_ATTR);
        }
    }

    @Override // p000X.InterfaceC149508cu
    public final ImmutableList Arg() {
        return getTreeList("latest_versioned_capabilities(capability_types:$capability_types,supported_compressions:$supported_compressions)", LatestVersionedCapabilities.class);
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1b(LatestVersionedCapabilities.class, "latest_versioned_capabilities(capability_types:$capability_types,supported_compressions:$supported_compressions)");
    }
}
