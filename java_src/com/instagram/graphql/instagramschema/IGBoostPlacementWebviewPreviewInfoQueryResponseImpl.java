package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import com.facebook.react.modules.dialog.DialogModule;
import com.google.common.collect.ImmutableList;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.C34900Hva;
import p000X.EnumC29670Fcg;
import p000X.EnumC29687Fcy;
import p000X.InterfaceC34787Htb;
import p000X.InterfaceC34788Htc;
import p000X.InterfaceC34789Htd;
import p000X.InterfaceC34790Hte;
import p000X.InterfaceC34791Htf;
import p000X.InterfaceC34808Hty;
/* loaded from: classes6.dex */
public final class IGBoostPlacementWebviewPreviewInfoQueryResponseImpl extends TreeJNI implements InterfaceC34791Htf {

    /* loaded from: classes6.dex */
    public final class XigUserByIgidV2 extends TreeJNI implements InterfaceC34790Hte {

        /* loaded from: classes6.dex */
        public final class IgAdvertiser extends TreeJNI implements InterfaceC34789Htd {

            /* loaded from: classes6.dex */
            public final class IgAdvertiserSettings extends TreeJNI implements InterfaceC34788Htc {

                /* loaded from: classes6.dex */
                public final class IgBoostWebviewPreviewInfo extends TreeJNI implements InterfaceC34787Htb {

                    /* loaded from: classes6.dex */
                    public final class PreviewInfo extends TreeJNI implements InterfaceC34808Hty {
                        @Override // com.facebook.pando.TreeJNI
                        public final String[] getScalarFields() {
                            return new String[]{"content", DialogModule.KEY_TITLE, "type", "url"};
                        }

                        @Override // p000X.InterfaceC34808Hty
                        public final String AZX() {
                            return getStringValue("content");
                        }

                        @Override // p000X.InterfaceC34808Hty
                        public final String BHM() {
                            return getStringValue(DialogModule.KEY_TITLE);
                        }

                        @Override // p000X.InterfaceC34808Hty
                        public final EnumC29687Fcy BJB() {
                            return (EnumC29687Fcy) getEnumValue("type", EnumC29687Fcy.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
                        }

                        @Override // p000X.InterfaceC34808Hty
                        public final String getUrl() {
                            return getStringValue("url");
                        }
                    }

                    @Override // com.facebook.pando.TreeJNI
                    public final String[] getScalarFields() {
                        return new String[]{"instagram_position"};
                    }

                    @Override // p000X.InterfaceC34787Htb
                    public final EnumC29670Fcg ApS() {
                        return (EnumC29670Fcg) getEnumValue("instagram_position", EnumC29670Fcg.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
                    }

                    @Override // com.facebook.pando.TreeJNI
                    public final C114016gm[] getEdgeFields() {
                        return C25920wp.A1b(PreviewInfo.class, "preview_info");
                    }
                }

                @Override // p000X.InterfaceC34788Htc
                public final ImmutableList Anv() {
                    return getTreeList("ig_boost_webview_preview_info(cta_type:$call_to_action,instagram_media_id:$media_id,instagram_positions:$instagram_positions,regulated_categories:$regulated_categories)", IgBoostWebviewPreviewInfo.class);
                }

                @Override // com.facebook.pando.TreeJNI
                public final C114016gm[] getEdgeFields() {
                    return C25920wp.A1b(IgBoostWebviewPreviewInfo.class, "ig_boost_webview_preview_info(cta_type:$call_to_action,instagram_media_id:$media_id,instagram_positions:$instagram_positions,regulated_categories:$regulated_categories)");
                }
            }

            @Override // p000X.InterfaceC34789Htd
            public final InterfaceC34788Htc Anq() {
                return (InterfaceC34788Htc) getTreeValue("ig_advertiser_settings", IgAdvertiserSettings.class);
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

        @Override // p000X.InterfaceC34790Hte
        public final InterfaceC34789Htd Ann() {
            return (InterfaceC34789Htd) getTreeValue("ig_advertiser", IgAdvertiser.class);
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1a(IgAdvertiser.class, "ig_advertiser");
        }
    }

    @Override // p000X.InterfaceC34791Htf
    public final InterfaceC34790Hte BMx() {
        return (InterfaceC34790Hte) getTreeValue(C34900Hva.A00(179), XigUserByIgidV2.class);
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(XigUserByIgidV2.class, C34900Hva.A00(179));
    }
}
