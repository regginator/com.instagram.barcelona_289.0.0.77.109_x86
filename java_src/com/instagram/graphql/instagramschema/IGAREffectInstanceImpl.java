package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import com.facebook.proxygen.TraceFieldType;
import com.google.common.collect.ImmutableList;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25980wv;
import p000X.C26000wx;
import p000X.EnumC1024064s;
import p000X.InterfaceC40014KwB;
import p000X.InterfaceC40015KwC;
import p000X.InterfaceC40029KwQ;
import p000X.InterfaceC40034KwW;
import p000X.InterfaceC40035KwX;
import p000X.InterfaceC87174mZ;
/* loaded from: classes7.dex */
public final class IGAREffectInstanceImpl extends TreeJNI implements InterfaceC40035KwX {

    /* loaded from: classes7.dex */
    public final class CapabilitiesMinVersionModels extends TreeJNI implements InterfaceC40014KwB {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"capability_name", "min_version"};
        }

        @Override // p000X.InterfaceC40014KwB
        public final String AWV() {
            return getStringValue("capability_name");
        }

        @Override // p000X.InterfaceC40014KwB
        public final int Aw0() {
            return getIntValue("min_version");
        }
    }

    /* loaded from: classes2.dex */
    public final class EffectInstructions extends TreeJNI implements InterfaceC40015KwC {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"id", "text", "token"};
        }

        /* loaded from: classes2.dex */
        public final class Image extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return C25980wv.A1Z();
            }
        }

        @Override // p000X.InterfaceC40015KwC
        public final String BGC() {
            return getStringValue("text");
        }

        @Override // p000X.InterfaceC40015KwC
        public final String BHZ() {
            return getStringValue("token");
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1a(Image.class, "image");
        }
    }

    /* loaded from: classes7.dex */
    public final class PackagedFile extends TreeJNI implements InterfaceC40034KwW {

        /* loaded from: classes7.dex */
        public final class EffectFileContents extends TreeJNI implements InterfaceC40029KwQ {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"cache_key", TraceFieldType.CompressionType, "id", "md5_hash", "string_identifiers", "uri"};
            }

            @Override // p000X.InterfaceC40029KwQ
            public final String AUz() {
                return getStringValue("cache_key");
            }

            @Override // p000X.InterfaceC40029KwQ
            public final ImmutableList BEj() {
                return getStringList("string_identifiers");
            }

            @Override // p000X.InterfaceC40029KwQ
            public final String getId() {
                return getStringValue("id");
            }

            @Override // p000X.InterfaceC40029KwQ
            public final String getUri() {
                return C26000wx.A0d(this);
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return new C114016gm[]{C25940wr.A0C(EffectFileContents.class, "effect_file_contents", true)};
        }

        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"cache_key", TraceFieldType.CompressionType, "filesize_bytes", "id", "is_encrypted", "md5_hash", "uncompressed_filesize_bytes", "uri"};
        }

        @Override // p000X.InterfaceC40034KwW
        public final String AUz() {
            return getStringValue("cache_key");
        }

        @Override // p000X.InterfaceC40034KwW
        public final EnumC1024064s AYq() {
            return (EnumC1024064s) getEnumValue(TraceFieldType.CompressionType, EnumC1024064s.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
        }

        @Override // p000X.InterfaceC40034KwW
        public final ImmutableList Aes() {
            return getTreeList("effect_file_contents", EffectFileContents.class);
        }

        @Override // p000X.InterfaceC40034KwW
        public final int AiT() {
            return getIntValue("filesize_bytes");
        }

        @Override // p000X.InterfaceC40034KwW
        public final boolean Aq5() {
            return getBooleanValue("is_encrypted");
        }

        @Override // p000X.InterfaceC40034KwW
        public final String Au0() {
            return getStringValue("md5_hash");
        }

        @Override // p000X.InterfaceC40034KwW
        public final int BJX() {
            return getIntValue("uncompressed_filesize_bytes");
        }

        @Override // p000X.InterfaceC40034KwW
        public final String getId() {
            return getStringValue("strong_id__");
        }

        @Override // p000X.InterfaceC40034KwW
        public final String getUri() {
            return C26000wx.A0d(this);
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final String[] getScalarFields() {
        return new String[]{"id", "is_network_consent_required", "is_user_safety_warning_required", "manifest_json", "required_sdk_version", "uses_flm_capability"};
    }

    @Override // p000X.InterfaceC40035KwX
    public final ImmutableList AWU() {
        return getTreeList("capabilities_min_version_models", CapabilitiesMinVersionModels.class);
    }

    @Override // p000X.InterfaceC40035KwX
    public final ImmutableList Aeu() {
        return getTreeList("effect_instructions", EffectInstructions.class);
    }

    @Override // p000X.InterfaceC40035KwX
    public final boolean Aq9() {
        return getBooleanValue("is_network_consent_required");
    }

    @Override // p000X.InterfaceC40035KwX
    public final boolean AqM() {
        return getBooleanValue("is_user_safety_warning_required");
    }

    @Override // p000X.InterfaceC40035KwX
    public final String AtY() {
        return getStringValue("manifest_json");
    }

    @Override // p000X.InterfaceC40035KwX
    public final InterfaceC40034KwW Azw() {
        return (InterfaceC40034KwW) getTreeValue("packaged_file(supported_compression_types:$supported_compression_types,supported_texture_formats:$supported_texture_formats)", PackagedFile.class);
    }

    @Override // p000X.InterfaceC40035KwX
    public final String B7w() {
        return getStringValue("required_sdk_version");
    }

    @Override // p000X.InterfaceC40035KwX
    public final boolean BKV() {
        return getBooleanValue("uses_flm_capability");
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return new C114016gm[]{C25940wr.A0C(EffectInstructions.class, "effect_instructions", true), C25940wr.A0C(PackagedFile.class, "packaged_file(supported_compression_types:$supported_compression_types,supported_texture_formats:$supported_texture_formats)", false), C25940wr.A0C(CapabilitiesMinVersionModels.class, "capabilities_min_version_models", true)};
    }

    @Override // p000X.InterfaceC40035KwX
    public final String getId() {
        return getStringValue("strong_id__");
    }
}
