package com.facebook.graphql.impls;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.InterfaceC87174mZ;
/* loaded from: classes2.dex */
public final class FetchBlockV5MetadataQueryResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes2.dex */
    public final class ArBlockMetadata extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes3.dex */
        public final class Blocks extends TreeJNI implements InterfaceC87174mZ {

            /* loaded from: classes3.dex */
            public final class BestInstance extends TreeJNI implements InterfaceC87174mZ {
                @Override // com.facebook.pando.TreeJNI
                public final Class[] getInlineClasses() {
                    return new Class[]{AREffectBlockFragmentImpl.class};
                }
            }

            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"block_id"};
            }

            @Override // com.facebook.pando.TreeJNI
            public final C114016gm[] getEdgeFields() {
                return C25920wp.A1a(BestInstance.class, "best_instance");
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1b(Blocks.class, "blocks");
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(ArBlockMetadata.class, "ar_block_metadata(block_ids:$block_ids,device_capabilities:$device_capabilities,effect_id:$effect_id,supported_compression_types:$supported_compression_types,supported_texture_formats:$supported_texture_formats)");
    }
}
