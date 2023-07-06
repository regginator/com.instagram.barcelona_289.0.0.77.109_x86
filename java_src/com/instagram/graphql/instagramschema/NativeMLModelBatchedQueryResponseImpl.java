package com.instagram.graphql.instagramschema;

import ch.boye.httpclientandroidlib.cookie.ClientCookie;
import com.facebook.pando.TreeJNI;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.react.modules.intent.IntentModule;
import com.google.common.collect.ImmutableList;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C26000wx;
import p000X.C91514uR;
import p000X.EnumC1024364v;
import p000X.InterfaceC149878dV;
import p000X.InterfaceC40004Kw1;
import p000X.InterfaceC40030KwR;
import p000X.InterfaceC87174mZ;
import p000X.Kw0;
import p000X.KwU;
/* loaded from: classes7.dex */
public final class NativeMLModelBatchedQueryResponseImpl extends TreeJNI implements InterfaceC40004Kw1 {

    /* loaded from: classes7.dex */
    public final class AimModelBatchedManifest extends TreeJNI implements Kw0 {

        /* loaded from: classes2.dex */
        public final class Models extends TreeJNI implements InterfaceC40030KwR {

            /* loaded from: classes3.dex */
            public final class Assets extends TreeJNI implements KwU {

                /* loaded from: classes3.dex */
                public final class DeltaCache extends TreeJNI implements InterfaceC87174mZ {
                    @Override // com.facebook.pando.TreeJNI
                    public final String[] getScalarFields() {
                        return new String[]{"base_md5", "delta_url"};
                    }
                }

                /* loaded from: classes3.dex */
                public final class Metadata extends TreeJNI implements InterfaceC149878dV {
                    @Override // com.facebook.pando.TreeJNI
                    public final String[] getScalarFields() {
                        return new String[]{"bytecode_version", "file_name", "operators"};
                    }

                    @Override // p000X.InterfaceC149878dV
                    public final String getFileName() {
                        return getStringValue("file_name");
                    }
                }

                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return new String[]{"asset_handle", "cache_key", TraceFieldType.CompressionType, "creation_time", "filesize_bytes", "id", "md5_hash", FXPFAccessLibraryDebugFragment.NAME, "source_content_hash", "url"};
                }

                @Override // p000X.KwU
                public final EnumC1024364v AYr() {
                    return (EnumC1024364v) C91514uR.A0a(this, EnumC1024364v.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, TraceFieldType.CompressionType);
                }

                @Override // p000X.KwU
                public final int AiT() {
                    return getIntValue("filesize_bytes");
                }

                @Override // p000X.KwU
                public final String Au0() {
                    return getStringValue("md5_hash");
                }

                @Override // p000X.KwU
                public final InterfaceC149878dV Avj() {
                    return (InterfaceC149878dV) getTreeValue("metadata", Metadata.class);
                }

                @Override // p000X.KwU
                public final String BDB() {
                    return getStringValue("source_content_hash");
                }

                @Override // com.facebook.pando.TreeJNI
                public final C114016gm[] getEdgeFields() {
                    return C25930wq.A1a(C25940wr.A0C(Metadata.class, "metadata", false), DeltaCache.class, "delta_cache", true);
                }

                @Override // p000X.KwU
                public final String getUrl() {
                    return getStringValue("url");
                }

                @Override // p000X.KwU
                public final String getId() {
                    return C26000wx.A0c(this);
                }

                @Override // p000X.KwU
                public final String getName() {
                    return C25970wu.A0h(this);
                }
            }

            /* loaded from: classes2.dex */
            public final class Properties extends TreeJNI implements InterfaceC87174mZ {
                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return new String[]{FXPFAccessLibraryDebugFragment.NAME, IntentModule.EXTRA_MAP_KEY_FOR_VALUE};
                }
            }

            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{FXPFAccessLibraryDebugFragment.NAME, ClientCookie.VERSION_ATTR};
            }

            @Override // p000X.InterfaceC40030KwR
            public final ImmutableList ARX() {
                return getTreeList("assets", Assets.class);
            }

            @Override // p000X.InterfaceC40030KwR
            public final boolean BP5() {
                return hasFieldValue(ClientCookie.VERSION_ATTR);
            }

            @Override // com.facebook.pando.TreeJNI
            public final C114016gm[] getEdgeFields() {
                return C25930wq.A1a(C25940wr.A0C(Assets.class, "assets", true), Properties.class, "properties", true);
            }

            @Override // p000X.InterfaceC40030KwR
            public final int getVersion() {
                return getIntValue(ClientCookie.VERSION_ATTR);
            }

            @Override // p000X.InterfaceC40030KwR
            public final String getName() {
                return C25970wu.A0h(this);
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return new C114016gm[]{C25940wr.A0C(Models.class, "models", true)};
        }

        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"asset_count", "entry_point", "model_count", IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATUS, "status_details"};
        }

        @Override // p000X.Kw0
        public final ImmutableList AwU() {
            return getTreeList("models", Models.class);
        }
    }

    @Override // p000X.InterfaceC40004Kw1
    public final Kw0 AQ3() {
        return (Kw0) getTreeValue("aim_model_batched_manifest(client_capability_metadata:$client_capability_metadata,model_request_metadatas:$model_request_metadatas)", AimModelBatchedManifest.class);
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(AimModelBatchedManifest.class, "aim_model_batched_manifest(client_capability_metadata:$client_capability_metadata,model_request_metadatas:$model_request_metadatas)");
    }
}
