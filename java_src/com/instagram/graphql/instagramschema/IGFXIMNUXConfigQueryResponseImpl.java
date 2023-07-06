package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import com.facebook.react.modules.dialog.DialogModule;
import com.google.common.collect.ImmutableList;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C4tU;
import p000X.InterfaceC90694st;
import p000X.InterfaceC90704su;
import p000X.InterfaceC91014tT;
import p000X.InterfaceC91104ti;
import p000X.InterfaceC91164to;
import p000X.InterfaceC91174tp;
/* loaded from: classes2.dex */
public final class IGFXIMNUXConfigQueryResponseImpl extends TreeJNI implements InterfaceC90704su {

    /* loaded from: classes2.dex */
    public final class FxIdentityManagement extends TreeJNI implements InterfaceC90694st {

        /* loaded from: classes2.dex */
        public final class FxIgNuxConfig extends TreeJNI implements C4tU {

            /* loaded from: classes2.dex */
            public final class Content extends TreeJNI implements InterfaceC91174tp {

                /* loaded from: classes2.dex */
                public final class CardContent extends TreeJNI implements InterfaceC91104ti {
                    @Override // com.facebook.pando.TreeJNI
                    public final String[] getScalarFields() {
                        return new String[]{"facebook_name", "facebook_profile_picture_url", "preview_label_text"};
                    }

                    @Override // p000X.InterfaceC91104ti
                    public final String Ah8() {
                        return getStringValue("facebook_name");
                    }

                    @Override // p000X.InterfaceC91104ti
                    public final String AhA() {
                        return getStringValue("facebook_profile_picture_url");
                    }

                    @Override // p000X.InterfaceC91104ti
                    public final String B3G() {
                        return getStringValue("preview_label_text");
                    }
                }

                /* loaded from: classes2.dex */
                public final class FooterContent extends TreeJNI implements InterfaceC91164to {
                    @Override // com.facebook.pando.TreeJNI
                    public final String[] getScalarFields() {
                        return new String[]{"disclosure_text", "help_center_url", "learn_more_text", "primary_button_label", "secondary_button_label"};
                    }

                    @Override // p000X.InterfaceC91164to
                    public final String AdV() {
                        return getStringValue("disclosure_text");
                    }

                    @Override // p000X.InterfaceC91164to
                    public final String Amv() {
                        return getStringValue("help_center_url");
                    }

                    @Override // p000X.InterfaceC91164to
                    public final String Arx() {
                        return getStringValue("learn_more_text");
                    }

                    @Override // p000X.InterfaceC91164to
                    public final String B3Z() {
                        return getStringValue("primary_button_label");
                    }

                    @Override // p000X.InterfaceC91164to
                    public final String B9d() {
                        return getStringValue("secondary_button_label");
                    }
                }

                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return new String[]{"accounts_to_sync", "body", DialogModule.KEY_TITLE};
                }

                @Override // p000X.InterfaceC91174tp
                public final ImmutableList AOd() {
                    return getStringList("accounts_to_sync");
                }

                @Override // p000X.InterfaceC91174tp
                public final String ATt() {
                    return getStringValue("body");
                }

                @Override // p000X.InterfaceC91174tp
                public final InterfaceC91104ti AWZ() {
                    return (InterfaceC91104ti) getTreeValue("card_content", CardContent.class);
                }

                @Override // p000X.InterfaceC91174tp
                public final InterfaceC91164to AjY() {
                    return (InterfaceC91164to) getTreeValue("footer_content", FooterContent.class);
                }

                @Override // p000X.InterfaceC91174tp
                public final String BHM() {
                    return getStringValue(DialogModule.KEY_TITLE);
                }

                @Override // com.facebook.pando.TreeJNI
                public final C114016gm[] getEdgeFields() {
                    return C25930wq.A1a(C25940wr.A0C(CardContent.class, "card_content", false), FooterContent.class, "footer_content", false);
                }
            }

            /* loaded from: classes2.dex */
            public final class Error extends TreeJNI implements InterfaceC91014tT {
                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return new String[]{DialogModule.KEY_MESSAGE, "primary_button"};
                }

                @Override // p000X.InterfaceC91014tT
                public final String Avd() {
                    return getStringValue(DialogModule.KEY_MESSAGE);
                }

                @Override // p000X.InterfaceC91014tT
                public final String B3Y() {
                    return getStringValue("primary_button");
                }
            }

            @Override // p000X.C4tU
            public final InterfaceC91174tp AZW() {
                return (InterfaceC91174tp) getTreeValue("content", Content.class);
            }

            @Override // p000X.C4tU
            public final InterfaceC91014tT AgB() {
                return (InterfaceC91014tT) getTreeValue("error", Error.class);
            }

            @Override // com.facebook.pando.TreeJNI
            public final C114016gm[] getEdgeFields() {
                return C25930wq.A1a(C25940wr.A0C(Content.class, "content", false), Error.class, "error", false);
            }
        }

        @Override // p000X.InterfaceC90694st
        public final C4tU AkZ() {
            return (C4tU) getTreeValue("fx_ig_nux_config", FxIgNuxConfig.class);
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1a(FxIgNuxConfig.class, "fx_ig_nux_config");
        }
    }

    @Override // p000X.InterfaceC90704su
    public final InterfaceC90694st AkX() {
        return (InterfaceC90694st) getTreeValue("fx_identity_management", FxIdentityManagement.class);
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(FxIdentityManagement.class, "fx_identity_management");
    }
}
