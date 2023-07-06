package com.instagram.graphql.instagramschemagraphservices;

import com.facebook.pando.TreeJNI;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C3Y9;
import p000X.InterfaceC87174mZ;
/* loaded from: classes2.dex */
public final class FxIGAccountsCenterServiceQueryResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes2.dex */
    public final class FxAccounts extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes2.dex */
        public final class InlineXFBFXFBAccountInfo extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"full_name", C3Y9.A00()};
            }
        }

        /* loaded from: classes2.dex */
        public final class InlineXFBFXIGAccountInfo extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"full_name", C3Y9.A00()};
            }
        }

        /* loaded from: classes2.dex */
        public final class PlatformInfo extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"type"};
            }
        }

        /* loaded from: classes2.dex */
        public final class ProfilePictureInfo extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"url"};
            }
        }

        /* loaded from: classes2.dex */
        public final class RawServicesSettingsWithObid extends TreeJNI implements InterfaceC87174mZ {

            /* loaded from: classes2.dex */
            public final class Services extends TreeJNI implements InterfaceC87174mZ {

                /* loaded from: classes2.dex */
                public final class CustomServiceData extends TreeJNI implements InterfaceC87174mZ {
                    @Override // com.facebook.pando.TreeJNI
                    public final Class[] getInlineClasses() {
                        return new Class[]{CustomServiceDataObjectImpl.class};
                    }
                }

                /* loaded from: classes2.dex */
                public final class ExtraClientCacheData extends TreeJNI implements InterfaceC87174mZ {
                    @Override // com.facebook.pando.TreeJNI
                    public final String[] getScalarFields() {
                        return new String[]{"data_key", "data_value"};
                    }
                }

                /* loaded from: classes2.dex */
                public final class IdentityMapping extends TreeJNI implements InterfaceC87174mZ {

                    /* loaded from: classes2.dex */
                    public final class DestinationIdentities extends TreeJNI implements InterfaceC87174mZ {
                        @Override // com.facebook.pando.TreeJNI
                        public final String[] getScalarFields() {
                            return new String[]{"identity_id", "identity_type", "obfuscated_identity_id"};
                        }
                    }

                    @Override // com.facebook.pando.TreeJNI
                    public final String[] getScalarFields() {
                        return new String[]{"source_identity_id"};
                    }

                    @Override // com.facebook.pando.TreeJNI
                    public final C114016gm[] getEdgeFields() {
                        return C25920wp.A1b(DestinationIdentities.class, "destination_identities");
                    }
                }

                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return new String[]{"service_name", IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATUS};
                }

                @Override // com.facebook.pando.TreeJNI
                public final C114016gm[] getEdgeFields() {
                    return new C114016gm[]{C25940wr.A0C(ExtraClientCacheData.class, "extra_client_cache_data", true), C25940wr.A0C(CustomServiceData.class, "custom_service_data", false), C25940wr.A0C(IdentityMapping.class, "identity_mapping", true)};
                }
            }

            @Override // com.facebook.pando.TreeJNI
            public final C114016gm[] getEdgeFields() {
                return C25920wp.A1b(Services.class, "services");
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"id", "obfuscated_id(caller_name:$caller_name)"};
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return new C114016gm[]{C25940wr.A0C(PlatformInfo.class, "platform_info", false), C25940wr.A0C(ProfilePictureInfo.class, "profile_picture_info", false), C25940wr.A0C(RawServicesSettingsWithObid.class, "raw_services_settings_with_obid(caller_name:$caller_name,custom_partner_params:$custom_partner_params,service_names:$service_names)", false)};
        }

        @Override // com.facebook.pando.TreeJNI
        public final Class[] getInlineClasses() {
            return new Class[]{InlineXFBFXFBAccountInfo.class, InlineXFBFXIGAccountInfo.class};
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1b(FxAccounts.class, "fx_accounts");
    }
}
