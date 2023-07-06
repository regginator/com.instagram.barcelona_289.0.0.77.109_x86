package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import com.facebook.react.modules.dialog.DialogModule;
import com.google.common.collect.ImmutableList;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.InterfaceC149668dA;
import p000X.InterfaceC150128du;
import p000X.InterfaceC150138dv;
import p000X.InterfaceC150148dw;
import p000X.InterfaceC87174mZ;
import p000X.InterfaceC90794t4;
import p000X.InterfaceC91224tu;
/* loaded from: classes2.dex */
public final class IGIABAutofillSettingsResponseImpl extends TreeJNI implements InterfaceC90794t4 {

    /* loaded from: classes3.dex */
    public final class IgIabAutofillSettings extends TreeJNI implements InterfaceC91224tu {

        /* loaded from: classes3.dex */
        public final class ConnectPayload extends TreeJNI implements InterfaceC150148dw {

            /* loaded from: classes3.dex */
            public final class AutofillAddress extends TreeJNI implements InterfaceC149668dA {

                /* loaded from: classes3.dex */
                public final class Address extends TreeJNI implements InterfaceC150128du {
                    @Override // com.facebook.pando.TreeJNI
                    public final String[] getScalarFields() {
                        return new String[]{"address_level_1", "address_level_2", "address_line_1", "address_line_2", "country", "country_name", "postal_code"};
                    }

                    @Override // p000X.InterfaceC150128du
                    public final String APb() {
                        return getStringValue("address_level_1");
                    }

                    @Override // p000X.InterfaceC150128du
                    public final String APc() {
                        return getStringValue("address_level_2");
                    }

                    @Override // p000X.InterfaceC150128du
                    public final String APd() {
                        return getStringValue("address_line_1");
                    }

                    @Override // p000X.InterfaceC150128du
                    public final String APe() {
                        return getStringValue("address_line_2");
                    }

                    @Override // p000X.InterfaceC150128du
                    public final String AaB() {
                        return getStringValue("country");
                    }

                    @Override // p000X.InterfaceC150128du
                    public final String B2g() {
                        return getStringValue("postal_code");
                    }
                }

                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return new String[]{"single_line_address"};
                }

                @Override // p000X.InterfaceC149668dA
                public final InterfaceC150128du APY() {
                    return (InterfaceC150128du) getTreeValue("address", Address.class);
                }

                @Override // com.facebook.pando.TreeJNI
                public final C114016gm[] getEdgeFields() {
                    return C25920wp.A1a(Address.class, "address");
                }
            }

            /* loaded from: classes3.dex */
            public final class Credentials extends TreeJNI implements InterfaceC150138dv {

                /* loaded from: classes3.dex */
                public final class DefaultCredentials extends TreeJNI implements InterfaceC87174mZ {
                    @Override // com.facebook.pando.TreeJNI
                    public final String[] getScalarFields() {
                        return new String[]{"is_default_for_consumer", "is_eligible_for_consumer"};
                    }
                }

                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return new String[]{"card_expiry_month", "card_expiry_year", "credential_id", "credential_type", "icon_url", "is_card_expired", "last_four_digits", "paypal_ba_type", DialogModule.KEY_TITLE};
                }

                @Override // p000X.InterfaceC150138dv
                public final String AWa() {
                    return getStringValue("card_expiry_month");
                }

                @Override // p000X.InterfaceC150138dv
                public final String AWb() {
                    return getStringValue("card_expiry_year");
                }

                @Override // p000X.InterfaceC150138dv
                public final String Aap() {
                    return getStringValue("credential_id");
                }

                @Override // p000X.InterfaceC150138dv
                public final String AnY() {
                    return getStringValue("icon_url");
                }

                @Override // p000X.InterfaceC150138dv
                public final String ArJ() {
                    return getStringValue("last_four_digits");
                }

                @Override // p000X.InterfaceC150138dv
                public final String BHM() {
                    return getStringValue(DialogModule.KEY_TITLE);
                }

                @Override // com.facebook.pando.TreeJNI
                public final C114016gm[] getEdgeFields() {
                    return C25920wp.A1a(DefaultCredentials.class, "default_credentials");
                }
            }

            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"account_id", "app_name", "email", "has_linked_accounts", FXPFAccessLibraryDebugFragment.NAME, "profile_url"};
            }

            @Override // p000X.InterfaceC150148dw
            public final String AOU() {
                return getStringValue("account_id");
            }

            @Override // p000X.InterfaceC150148dw
            public final InterfaceC149668dA AST() {
                return (InterfaceC149668dA) getTreeValue("autofill_address", AutofillAddress.class);
            }

            @Override // p000X.InterfaceC150148dw
            public final ImmutableList Aar() {
                return getTreeList("credentials", Credentials.class);
            }

            @Override // p000X.InterfaceC150148dw
            public final String AfU() {
                return getStringValue("email");
            }

            @Override // p000X.InterfaceC150148dw
            public final String B4o() {
                return getStringValue("profile_url");
            }

            @Override // com.facebook.pando.TreeJNI
            public final C114016gm[] getEdgeFields() {
                return C25930wq.A1a(C25940wr.A0C(Credentials.class, "credentials", true), AutofillAddress.class, "autofill_address", false);
            }

            @Override // p000X.InterfaceC150148dw
            public final String getName() {
                return C25970wu.A0h(this);
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"connect_consecutive_neg_interaction", "connect_request_failed_count", "consecutive_neg_interaction", "has_contact_autofill_setting", "is_autofill_consent_accepted", "is_contact_autofill_fbpay_disclosure_shown", "is_payment_autofill_opt_in", "payment_autofill_consecutive_neg_interaction"};
        }

        @Override // p000X.InterfaceC91224tu
        public final int AZ7() {
            return getIntValue("connect_consecutive_neg_interaction");
        }

        @Override // p000X.InterfaceC91224tu
        public final InterfaceC150148dw AZ8() {
            return (InterfaceC150148dw) getTreeValue("connect_payload", ConnectPayload.class);
        }

        @Override // p000X.InterfaceC91224tu
        public final int AZB() {
            return getIntValue("consecutive_neg_interaction");
        }

        @Override // p000X.InterfaceC91224tu
        public final boolean Aln() {
            return getBooleanValue("has_contact_autofill_setting");
        }

        @Override // p000X.InterfaceC91224tu
        public final boolean Apu() {
            return getBooleanValue("is_autofill_consent_accepted");
        }

        @Override // p000X.InterfaceC91224tu
        public final boolean Apz() {
            return getBooleanValue("is_contact_autofill_fbpay_disclosure_shown");
        }

        @Override // p000X.InterfaceC91224tu
        public final boolean AqD() {
            return getBooleanValue("is_payment_autofill_opt_in");
        }

        @Override // p000X.InterfaceC91224tu
        public final int B0c() {
            return getIntValue("payment_autofill_consecutive_neg_interaction");
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1a(ConnectPayload.class, "connect_payload");
        }
    }

    @Override // p000X.InterfaceC90794t4
    public final InterfaceC91224tu Ao9() {
        return (InterfaceC91224tu) getTreeValue("ig_iab_autofill_settings", IgIabAutofillSettings.class);
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(IgIabAutofillSettings.class, "ig_iab_autofill_settings");
    }
}
