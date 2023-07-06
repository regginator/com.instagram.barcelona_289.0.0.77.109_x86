package com.facebook.graphql.impls;

import com.facebook.pando.TreeJNI;
import com.facebook.proxygen.TraceFieldType;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25980wv;
import p000X.InterfaceC87174mZ;
/* loaded from: classes7.dex */
public final class EffectBestInstanceFragmentImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes7.dex */
    public final class CapabilitiesMinVersionModels extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"capability_name", "min_version"};
        }
    }

    /* loaded from: classes2.dex */
    public final class EffectInstructions extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"text", "token"};
        }

        /* loaded from: classes2.dex */
        public final class Image extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return C25980wv.A1Z();
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1a(Image.class, "image");
        }
    }

    /* loaded from: classes7.dex */
    public final class PackagedFile extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"cache_key", TraceFieldType.CompressionType, "filename", "filesize_bytes", "id", "md5_hash", "uncompressed_filesize_bytes", "uri"};
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final String[] getScalarFields() {
        return new String[]{"id", "manifest_json", FXPFAccessLibraryDebugFragment.NAME, "required_sdk_version"};
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return new C114016gm[]{C25940wr.A0C(CapabilitiesMinVersionModels.class, "capabilities_min_version_models", true), C25940wr.A0C(EffectInstructions.class, "effect_instructions", true), C25940wr.A0C(PackagedFile.class, "packaged_file(supported_compression_types:$supported_compression_types)", false)};
    }
}
