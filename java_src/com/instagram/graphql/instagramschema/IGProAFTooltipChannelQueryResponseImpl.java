package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import com.facebook.react.modules.dialog.DialogModule;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.C25960wt;
import p000X.InterfaceC87174mZ;
/* loaded from: classes3.dex */
public final class IGProAFTooltipChannelQueryResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes3.dex */
    public final class XfbAymtInstagramGraphqlChannelTip extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes3.dex */
        public final class Specs extends TreeJNI implements InterfaceC87174mZ {

            /* loaded from: classes3.dex */
            public final class Title extends TreeJNI implements InterfaceC87174mZ {

                /* loaded from: classes3.dex */
                public final class Text extends TreeJNI implements InterfaceC87174mZ {
                    @Override // com.facebook.pando.TreeJNI
                    public final String[] getScalarFields() {
                        return C25960wt.A1a();
                    }
                }

                @Override // com.facebook.pando.TreeJNI
                public final C114016gm[] getEdgeFields() {
                    return C25920wp.A1a(Text.class, "text");
                }
            }

            @Override // com.facebook.pando.TreeJNI
            public final C114016gm[] getEdgeFields() {
                return C25920wp.A1a(Title.class, DialogModule.KEY_TITLE);
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"channel_id", "id", "tip_id", "tip_name"};
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1b(Specs.class, "specs");
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1b(XfbAymtInstagramGraphqlChannelTip.class, "xfb_aymt_instagram_graphql_channel_tip(input:$input)");
    }
}
