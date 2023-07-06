package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.InterfaceC87174mZ;
/* loaded from: classes2.dex */
public final class IGSocialAvatarStickerMarkDisclaimerAsSeenMutationResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes2.dex */
    public final class XfbSocialAvatarStickersMarkDisclaimerAsSeen extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"success"};
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(XfbSocialAvatarStickersMarkDisclaimerAsSeen.class, "xfb_social_avatar_stickers_mark_disclaimer_as_seen");
    }
}
