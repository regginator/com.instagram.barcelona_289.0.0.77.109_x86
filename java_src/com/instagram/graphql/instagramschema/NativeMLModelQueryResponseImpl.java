package com.instagram.graphql.instagramschema;

import ch.boye.httpclientandroidlib.cookie.ClientCookie;
import com.facebook.pando.TreeJNI;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.react.modules.intent.IntentModule;
import com.google.common.collect.ImmutableList;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import p000X.C114016gm;
import p000X.C24J;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C25K;
import p000X.InterfaceC149888dW;
import p000X.InterfaceC40005Kw2;
import p000X.InterfaceC42523Mgj;
import p000X.InterfaceC42524Mgk;
import p000X.InterfaceC42526Mgm;
import p000X.InterfaceC42527Mgn;
import p000X.InterfaceC42528Mgo;
/* loaded from: classes7.dex */
public final class NativeMLModelQueryResponseImpl extends TreeJNI implements InterfaceC40005Kw2 {

    /* loaded from: classes7.dex */
    public final class AimModelManifest extends TreeJNI implements InterfaceC42528Mgo {

        /* loaded from: classes3.dex */
        public final class Models extends TreeJNI implements InterfaceC42526Mgm {

            /* loaded from: classes3.dex */
            public final class Assets extends TreeJNI implements InterfaceC42527Mgn {

                /* loaded from: classes3.dex */
                public final class DeltaCache extends TreeJNI implements InterfaceC42523Mgj {
                    @Override // com.facebook.pando.TreeJNI
                    public final String[] getScalarFields() {
                        return new String[]{"base_md5", "delta_url"};
                    }

                    @Override // p000X.InterfaceC42523Mgj
                    public final String ATA() {
                        return getStringValue("base_md5");
                    }

                    @Override // p000X.InterfaceC42523Mgj
                    public final String Act() {
                        return getStringValue("delta_url");
                    }
                }

                /* loaded from: classes3.dex */
                public final class Metadata extends TreeJNI implements InterfaceC149888dW {
                    @Override // com.facebook.pando.TreeJNI
                    public final String[] getScalarFields() {
                        return new String[]{"bytecode_version", "file_name", "operators"};
                    }

                    @Override // p000X.InterfaceC149888dW
                    public final int AUu() {
                        return getIntValue("bytecode_version");
                    }
                }

                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return new String[]{"asset_handle", "cache_key", TraceFieldType.CompressionType, "creation_time", "filesize_bytes", "md5_hash", FXPFAccessLibraryDebugFragment.NAME, "url"};
                }

                @Override // p000X.InterfaceC42527Mgn
                public final String ARS() {
                    return getStringValue("asset_handle");
                }

                @Override // p000X.InterfaceC42527Mgn
                public final String AUz() {
                    return getStringValue("cache_key");
                }

                @Override // p000X.InterfaceC42527Mgn
                public final String Aag() {
                    return getStringValue("creation_time");
                }

                @Override // p000X.InterfaceC42527Mgn
                public final ImmutableList Acs() {
                    return getTreeList("delta_cache", DeltaCache.class);
                }

                @Override // p000X.InterfaceC42527Mgn
                public final String Au0() {
                    return getStringValue("md5_hash");
                }

                @Override // p000X.InterfaceC42527Mgn
                public final InterfaceC149888dW Avk() {
                    return (InterfaceC149888dW) getTreeValue("metadata", Metadata.class);
                }

                @Override // com.facebook.pando.TreeJNI
                public final C114016gm[] getEdgeFields() {
                    return C25930wq.A1a(C25940wr.A0C(Metadata.class, "metadata", false), DeltaCache.class, "delta_cache", true);
                }

                @Override // p000X.InterfaceC42527Mgn
                public final String getUrl() {
                    return getStringValue("url");
                }

                @Override // p000X.InterfaceC42527Mgn
                public final String getName() {
                    return C25970wu.A0h(this);
                }
            }

            /* loaded from: classes3.dex */
            public final class Properties extends TreeJNI implements InterfaceC42524Mgk {
                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return new String[]{FXPFAccessLibraryDebugFragment.NAME, IntentModule.EXTRA_MAP_KEY_FOR_VALUE};
                }

                @Override // p000X.InterfaceC42524Mgk
                public final String getValue() {
                    return getStringValue(IntentModule.EXTRA_MAP_KEY_FOR_VALUE);
                }

                @Override // p000X.InterfaceC42524Mgk
                public final String getName() {
                    return C25970wu.A0h(this);
                }
            }

            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{FXPFAccessLibraryDebugFragment.NAME, ClientCookie.VERSION_ATTR};
            }

            @Override // p000X.InterfaceC42526Mgm
            public final ImmutableList ARX() {
                return getTreeList("assets", Assets.class);
            }

            @Override // p000X.InterfaceC42526Mgm
            public final ImmutableList B5C() {
                return getTreeList("properties", Properties.class);
            }

            @Override // p000X.InterfaceC42526Mgm
            public final boolean BP5() {
                return hasFieldValue(ClientCookie.VERSION_ATTR);
            }

            @Override // com.facebook.pando.TreeJNI
            public final C114016gm[] getEdgeFields() {
                return C25930wq.A1a(C25940wr.A0C(Assets.class, "assets", true), Properties.class, "properties", true);
            }

            @Override // p000X.InterfaceC42526Mgm
            public final int getVersion() {
                return getIntValue(ClientCookie.VERSION_ATTR);
            }

            @Override // p000X.InterfaceC42526Mgm
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

        @Override // p000X.InterfaceC42528Mgo
        public final int ARR() {
            return getIntValue("asset_count");
        }

        @Override // p000X.InterfaceC42528Mgo
        public final C24J Ag7() {
            return (C24J) getEnumValue("entry_point", C24J.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
        }

        @Override // p000X.InterfaceC42528Mgo
        public final int AwO() {
            return getIntValue("model_count");
        }

        @Override // p000X.InterfaceC42528Mgo
        public final ImmutableList AwU() {
            return getTreeList("models", Models.class);
        }

        @Override // p000X.InterfaceC42528Mgo
        public final C25K BE3() {
            return (C25K) getEnumValue(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATUS, C25K.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
        }

        @Override // p000X.InterfaceC42528Mgo
        public final String BE7() {
            return getStringValue("status_details");
        }

        @Override // p000X.InterfaceC42528Mgo
        public final boolean BO1() {
            return hasFieldValue("asset_count");
        }

        @Override // p000X.InterfaceC42528Mgo
        public final boolean BOY() {
            return hasFieldValue("model_count");
        }
    }

    @Override // p000X.InterfaceC40005Kw2
    public final InterfaceC42528Mgo AQ4() {
        return (InterfaceC42528Mgo) getTreeValue("aim_model_manifest(client_capability_metadata:$client_capability_metadata,model_request_metadata:$model_request_metadata)", AimModelManifest.class);
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(AimModelManifest.class, "aim_model_manifest(client_capability_metadata:$client_capability_metadata,model_request_metadata:$model_request_metadata)");
    }
}
