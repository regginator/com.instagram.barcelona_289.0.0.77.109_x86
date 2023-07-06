package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.InterfaceC87174mZ;
/* loaded from: classes5.dex */
public final class IGSocialAvatarStickersDisclaimerInfoQueryResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes5.dex */
    public final class XfbSocialAvatarStickersDisclaimerInfo extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes5.dex */
        public final class ShouldShowDisclaimer extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"on_sticker_receive", "on_sticker_send", "on_tray_open"};
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"has_seen_disclaimer"};
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1a(ShouldShowDisclaimer.class, "should_show_disclaimer");
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(XfbSocialAvatarStickersDisclaimerInfo.class, "xfb_social_avatar_stickers_disclaimer_info");
    }
}
