package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import com.facebook.react.modules.intent.IntentModule;
import com.google.common.collect.ImmutableList;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.EnumC169579dh;
import p000X.EnumC386326b;
import p000X.InterfaceC40000Kvw;
import p000X.InterfaceC40001Kvx;
import p000X.InterfaceC40002Kvy;
import p000X.InterfaceC40003Kvz;
import p000X.InterfaceC40024KwL;
import p000X.Ip9;
/* loaded from: classes7.dex */
public final class IGPromoteAdFormatPreferencesQueryResponseImpl extends TreeJNI implements InterfaceC40003Kvz {

    /* loaded from: classes7.dex */
    public final class XigUserByIgidV2 extends TreeJNI implements InterfaceC40002Kvy {

        /* loaded from: classes7.dex */
        public final class IgAdvertiser extends TreeJNI implements InterfaceC40001Kvx {

            /* loaded from: classes7.dex */
            public final class IgAdvertiserSettings extends TreeJNI implements InterfaceC40000Kvw {

                /* loaded from: classes7.dex */
                public final class AdFormatPreferences extends TreeJNI implements InterfaceC40024KwL {
                    @Override // com.facebook.pando.TreeJNI
                    public final String[] getScalarFields() {
                        return new String[]{"eligibility", "type", IntentModule.EXTRA_MAP_KEY_FOR_VALUE};
                    }

                    @Override // p000X.InterfaceC40024KwL
                    public final EnumC169579dh AfN() {
                        return (EnumC169579dh) getEnumValue("eligibility", EnumC169579dh.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
                    }

                    @Override // p000X.InterfaceC40024KwL
                    public final Ip9 BJA() {
                        return (Ip9) getEnumValue("type", Ip9.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
                    }

                    @Override // p000X.InterfaceC40024KwL
                    public final EnumC386326b BKc() {
                        return (EnumC386326b) getEnumValue(IntentModule.EXTRA_MAP_KEY_FOR_VALUE, EnumC386326b.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
                    }
                }

                @Override // com.facebook.pando.TreeJNI
                public final C114016gm[] getEdgeFields() {
                    return new C114016gm[]{C25940wr.A0C(AdFormatPreferences.class, "ad_format_preferences(access_token:$access_token,flow_type:$flow_type,ig_boost_destination:$ig_boost_destination,instagram_positions:$instagram_positions,media_id:$media_id,regulated_categories:$regulated_categories)", true)};
                }

                @Override // p000X.InterfaceC40000Kvw
                public final ImmutableList APD() {
                    return getTreeList("ad_format_preferences(access_token:$access_token,flow_type:$flow_type,ig_boost_destination:$ig_boost_destination,instagram_positions:$instagram_positions,media_id:$media_id,regulated_categories:$regulated_categories)", AdFormatPreferences.class);
                }
            }

            @Override // p000X.InterfaceC40001Kvx
            public final InterfaceC40000Kvw Anr() {
                return (InterfaceC40000Kvw) getTreeValue("ig_advertiser_settings", IgAdvertiserSettings.class);
            }

            @Override // com.facebook.pando.TreeJNI
            public final C114016gm[] getEdgeFields() {
                return C25920wp.A1a(IgAdvertiserSettings.class, "ig_advertiser_settings");
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"id"};
        }

        @Override // p000X.InterfaceC40002Kvy
        public final InterfaceC40001Kvx Ano() {
            return (InterfaceC40001Kvx) getTreeValue("ig_advertiser", IgAdvertiser.class);
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1a(IgAdvertiser.class, "ig_advertiser");
        }
    }

    @Override // p000X.InterfaceC40003Kvz
    public final InterfaceC40002Kvy BMy() {
        return (InterfaceC40002Kvy) getTreeValue("xig_user_by_igid_v2(id:$id)", XigUserByIgidV2.class);
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(XigUserByIgidV2.class, "xig_user_by_igid_v2(id:$id)");
    }
}
