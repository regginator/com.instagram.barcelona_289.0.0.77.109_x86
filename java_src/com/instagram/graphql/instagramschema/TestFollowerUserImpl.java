package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.C3Y9;
import p000X.InterfaceC87174mZ;
/* loaded from: classes7.dex */
public final class TestFollowerUserImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes2.dex */
    public final class LinkedFbInfo extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes2.dex */
        public final class LinkedFbUser extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"id", "is_valid", FXPFAccessLibraryDebugFragment.NAME};
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1a(LinkedFbUser.class, "linked_fb_user");
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(LinkedFbInfo.class, "linked_fb_info");
    }

    @Override // com.facebook.pando.TreeJNI
    public final String[] getScalarFields() {
        return new String[]{"all_media_count", "allowed_commenter_type", "fbid_v2", "full_name", "has_anonymous_profile_picture", "has_highlight_reels", "interop_messaging_user_fbid", "is_favorite", "is_private", "is_verified", "latest_reel_media", "liked_clips_count", "pk", "pk_id", "profile_pic_id", "profile_pic_url", "reel_auto_archive", C3Y9.A00()};
    }
}
