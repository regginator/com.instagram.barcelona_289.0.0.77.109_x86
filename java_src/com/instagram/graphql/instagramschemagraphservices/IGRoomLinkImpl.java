package com.instagram.graphql.instagramschemagraphservices;

import com.facebook.pando.TreeJNI;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import p000X.C114016gm;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25980wv;
import p000X.C3Y9;
import p000X.InterfaceC87174mZ;
/* loaded from: classes8.dex */
public final class IGRoomLinkImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes2.dex */
    public final class OwnerIgUser extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes2.dex */
        public final class ProfilePicture extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return C25980wv.A1Z();
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1a(ProfilePicture.class, "profile_picture");
        }

        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"id", "instagram_user_id", FXPFAccessLibraryDebugFragment.NAME, C3Y9.A00()};
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final String[] getScalarFields() {
        return new String[]{"active_call_participant_count", "can_viewer_report", "conference_name", C25910wo.A00(66), "emoji", "id", "is_audio_only", "is_e2e_encrypted", "is_ig_native_room", "is_open", "is_owner_in_call", "is_revoked", "link_hash", "link_surface", "link_url", "link_url_for_copy_paste", "lock_status", FXPFAccessLibraryDebugFragment.NAME, "owner_eimu_id", "should_allow_guests"};
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return new C114016gm[]{new C114016gm(OwnerIgUser.class, "owner_ig_user", false)};
    }
}
