package com.instagram.graphql.instagramschemagraphservices;

import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.C34900Hva;
import p000X.C3Y9;
import p000X.InterfaceC87174mZ;
/* loaded from: classes6.dex */
public final class IGBanyanQueryUserImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes6.dex */
    public final class FriendshipStatus extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"blocking", "followed_by", "following", "incoming_request", "is_bestie", "is_feed_favorite", "is_private", "is_restricted", "muting", "outgoing_request"};
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(FriendshipStatus.class, "friendship_status");
    }

    @Override // com.facebook.pando.TreeJNI
    public final String[] getScalarFields() {
        return new String[]{"account_type", "context_line", "full_name", C34900Hva.A00(139), "interop_user_type", C34900Hva.A00(52), "is_business", C34900Hva.A00(HttpStatus.SC_UNSUPPORTED_MEDIA_TYPE), C34900Hva.A00(55), "is_groups_xac_eligible", "is_private", "is_verified", "media_viewable", "pk", "profile_pic_url", C3Y9.A00(), "wa_addressable", "wa_eligibility"};
    }
}
