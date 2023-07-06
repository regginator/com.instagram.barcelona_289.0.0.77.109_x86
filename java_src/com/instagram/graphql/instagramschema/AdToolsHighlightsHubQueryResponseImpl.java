package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import com.facebook.react.modules.dialog.DialogModule;
import com.google.common.collect.ImmutableList;
import com.instagram.debug.devoptions.sandboxselector.DevServerEntity;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.EnumC35976Ipb;
import p000X.InterfaceC39981Kvd;
import p000X.InterfaceC39982Kve;
import p000X.InterfaceC39983Kvf;
import p000X.InterfaceC39984Kvg;
import p000X.InterfaceC39985Kvh;
import p000X.InterfaceC40032KwT;
/* loaded from: classes7.dex */
public final class AdToolsHighlightsHubQueryResponseImpl extends TreeJNI implements InterfaceC39985Kvh {

    /* loaded from: classes7.dex */
    public final class XigUserByIgidV2 extends TreeJNI implements InterfaceC39984Kvg {

        /* loaded from: classes7.dex */
        public final class IgAdvertiser extends TreeJNI implements InterfaceC39983Kvf {

            /* loaded from: classes7.dex */
            public final class IgAdvertiserSettings extends TreeJNI implements InterfaceC39982Kve {

                /* loaded from: classes7.dex */
                public final class IgBoostHighlightsHub extends TreeJNI implements InterfaceC39981Kvd {

                    /* loaded from: classes7.dex */
                    public final class AvailableItems extends TreeJNI implements InterfaceC40032KwT {
                        @Override // com.facebook.pando.TreeJNI
                        public final String[] getScalarFields() {
                            return new String[]{"action_link", "ad_account_id", DevServerEntity.COLUMN_DESCRIPTION, "is_story_post", "item_action", "organic_media_fb_id", "organic_media_ig_id", "thumbnail_url", DialogModule.KEY_TITLE};
                        }

                        @Override // p000X.InterfaceC40032KwT
                        public final String AOn() {
                            return getStringValue("action_link");
                        }

                        @Override // p000X.InterfaceC40032KwT
                        public final String AP8() {
                            return getStringValue("ad_account_id");
                        }

                        @Override // p000X.InterfaceC40032KwT
                        public final boolean AqJ() {
                            return getBooleanValue("is_story_post");
                        }

                        @Override // p000X.InterfaceC40032KwT
                        public final EnumC35976Ipb AqP() {
                            return (EnumC35976Ipb) getEnumValue("item_action", EnumC35976Ipb.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
                        }

                        @Override // p000X.InterfaceC40032KwT
                        public final String Az4() {
                            return getStringValue("organic_media_ig_id");
                        }

                        @Override // p000X.InterfaceC40032KwT
                        public final String BGz() {
                            return getStringValue("thumbnail_url");
                        }

                        @Override // p000X.InterfaceC40032KwT
                        public final String BHM() {
                            return getStringValue(DialogModule.KEY_TITLE);
                        }

                        @Override // p000X.InterfaceC40032KwT
                        public final String getDescription() {
                            return getStringValue(DevServerEntity.COLUMN_DESCRIPTION);
                        }
                    }

                    @Override // com.facebook.pando.TreeJNI
                    public final C114016gm[] getEdgeFields() {
                        return new C114016gm[]{C25940wr.A0C(AvailableItems.class, "available_items", true)};
                    }

                    @Override // p000X.InterfaceC39981Kvd
                    public final ImmutableList ASY() {
                        return getTreeList("available_items", AvailableItems.class);
                    }
                }

                @Override // p000X.InterfaceC39982Kve
                public final InterfaceC39981Kvd Anu() {
                    return (InterfaceC39981Kvd) getTreeValue("ig_boost_highlights_hub", IgBoostHighlightsHub.class);
                }

                @Override // com.facebook.pando.TreeJNI
                public final C114016gm[] getEdgeFields() {
                    return C25920wp.A1a(IgBoostHighlightsHub.class, "ig_boost_highlights_hub");
                }
            }

            @Override // p000X.InterfaceC39983Kvf
            public final InterfaceC39982Kve Anp() {
                return (InterfaceC39982Kve) getTreeValue("ig_advertiser_settings", IgAdvertiserSettings.class);
            }

            @Override // com.facebook.pando.TreeJNI
            public final C114016gm[] getEdgeFields() {
                return C25920wp.A1a(IgAdvertiserSettings.class, "ig_advertiser_settings");
            }
        }

        @Override // p000X.InterfaceC39984Kvg
        public final InterfaceC39983Kvf Anm() {
            return (InterfaceC39983Kvf) getTreeValue("ig_advertiser", IgAdvertiser.class);
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1a(IgAdvertiser.class, "ig_advertiser");
        }
    }

    @Override // p000X.InterfaceC39985Kvh
    public final InterfaceC39984Kvg BMw() {
        return (InterfaceC39984Kvg) getTreeValue("xig_user_by_igid_v2(id:$id)", XigUserByIgidV2.class);
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(XigUserByIgidV2.class, "xig_user_by_igid_v2(id:$id)");
    }
}
