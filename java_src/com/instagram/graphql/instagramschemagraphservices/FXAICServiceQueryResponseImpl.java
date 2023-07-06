package com.instagram.graphql.instagramschemagraphservices;

import com.facebook.pando.TreeJNI;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C3Y9;
import p000X.InterfaceC87174mZ;
/* loaded from: classes2.dex */
public final class FXAICServiceQueryResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes2.dex */
    public final class FxAccounts extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes2.dex */
        public final class PlatformInfo extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"type"};
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
        public final C114016gm[] getEdgeFields() {
            return C25930wq.A1a(C25940wr.A0C(PlatformInfo.class, "platform_info", false), RawServicesSettingsWithObid.class, "raw_services_settings_with_obid(caller_name:$caller_name,custom_partner_params:$custom_partner_params,service_names:$service_names)", false);
        }

        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return C25960wt.A1Z();
        }
    }

    /* loaded from: classes2.dex */
    public final class FxAic extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes2.dex */
        public final class Accounts extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"account_type", "badge_count", "id", "identity_type", "instagram_id", FXPFAccessLibraryDebugFragment.NAME, "obfuscated_id", "profile_picture_url", C3Y9.A01(22, 8, 61)};
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1b(Accounts.class, "accounts");
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25930wq.A1a(C25940wr.A0C(FxAic.class, "fx_aic(account_types:[\"FACEBOOK\",\"INSTAGRAM\"],family_device_id:$family_device_id)", false), FxAccounts.class, "fx_accounts", true);
    }
}
