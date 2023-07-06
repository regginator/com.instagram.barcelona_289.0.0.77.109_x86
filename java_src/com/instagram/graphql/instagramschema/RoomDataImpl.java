package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import p000X.C114016gm;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C26000wx;
import p000X.C3Y9;
import p000X.EnumC29671Fch;
import p000X.InterfaceC40007Kw4;
import p000X.InterfaceC40028KwP;
import p000X.InterfaceC42525Mgl;
import p000X.InterfaceC42529Mgp;
import p000X.InterfaceC87174mZ;
import p000X.LKw;
/* loaded from: classes8.dex */
public final class RoomDataImpl extends TreeJNI implements InterfaceC42529Mgp {

    /* loaded from: classes7.dex */
    public final class ActiveParticipants extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final Class[] getInlineClasses() {
            return new Class[]{ParticipantDataImpl.class};
        }
    }

    /* loaded from: classes8.dex */
    public final class FbRoomData extends TreeJNI implements InterfaceC42525Mgl {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"owner_name", "owner_profile_uri"};
        }

        @Override // p000X.InterfaceC42525Mgl
        public final String Azt() {
            return getStringValue("owner_name");
        }

        @Override // p000X.InterfaceC42525Mgl
        public final String Azu() {
            return getStringValue("owner_profile_uri");
        }
    }

    /* loaded from: classes7.dex */
    public final class InvitedFbUsers extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"id", FXPFAccessLibraryDebugFragment.NAME, "profile_photo_uri"};
        }
    }

    /* loaded from: classes2.dex */
    public final class InvitedIgUsersWithEimu extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes2.dex */
        public final class IgUser extends TreeJNI implements InterfaceC87174mZ {

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
                return new String[]{"instagram_user_id", FXPFAccessLibraryDebugFragment.NAME, C3Y9.A00()};
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"eimu_id"};
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1a(IgUser.class, "ig_user");
        }
    }

    /* loaded from: classes7.dex */
    public final class OwnerIgUser extends TreeJNI implements InterfaceC40028KwP {

        /* loaded from: classes7.dex */
        public final class ProfilePicture extends TreeJNI implements InterfaceC40007Kw4 {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return C25980wv.A1Z();
            }

            @Override // p000X.InterfaceC40007Kw4
            public final String getUri() {
                return C26000wx.A0d(this);
            }
        }

        @Override // p000X.InterfaceC40028KwP
        public final InterfaceC40007Kw4 B4l() {
            return (InterfaceC40007Kw4) getTreeValue("profile_picture", ProfilePicture.class);
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1a(ProfilePicture.class, "profile_picture");
        }

        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"id", "instagram_user_id", FXPFAccessLibraryDebugFragment.NAME, C3Y9.A00()};
        }

        @Override // p000X.InterfaceC40028KwP
        public final String BKR() {
            return getStringValue(C3Y9.A00());
        }

        @Override // p000X.InterfaceC40028KwP
        public final String getName() {
            return C25970wu.A0h(this);
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final String[] getScalarFields() {
        return new String[]{"active_call_participant_count", "can_viewer_report", "conference_name", C25910wo.A00(66), "emoji", "expected_start_time", "id", "is_audio_only", "is_e2e_encrypted", "is_enabled_for_shopping", "is_ig_native_room", "is_open", "is_owner_in_call", "is_revoked", "is_room_join_requestable", "is_thread_room", "link_hash", "link_surface", "link_url", "link_url_for_copy_paste", "lock_status", FXPFAccessLibraryDebugFragment.NAME, "owner_eimu_id", "room_type", "shopping_room_link_node_id", "should_allow_guests"};
    }

    /* loaded from: classes2.dex */
    public final class Hashtags extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return C25970wu.A1b();
        }
    }

    @Override // p000X.InterfaceC42529Mgp
    public final int AOx() {
        return getIntValue("active_call_participant_count");
    }

    @Override // p000X.InterfaceC42529Mgp
    public final boolean AWG() {
        return getBooleanValue("can_viewer_report");
    }

    @Override // p000X.InterfaceC42529Mgp
    public final String AYu() {
        return getStringValue("conference_name");
    }

    @Override // p000X.InterfaceC42529Mgp
    public final String AfX() {
        return getStringValue("emoji");
    }

    @Override // p000X.InterfaceC42529Mgp
    public final InterfaceC42525Mgl Ahf() {
        return (InterfaceC42525Mgl) getTreeValue("fb_room_data", FbRoomData.class);
    }

    @Override // p000X.InterfaceC42529Mgp
    public final boolean Apt() {
        return getBooleanValue("is_audio_only");
    }

    @Override // p000X.InterfaceC42529Mgp
    public final boolean Aq2() {
        return getBooleanValue("is_e2e_encrypted");
    }

    @Override // p000X.InterfaceC42529Mgp
    public final boolean Aq4() {
        return getBooleanValue("is_enabled_for_shopping");
    }

    @Override // p000X.InterfaceC42529Mgp
    public final boolean Aq7() {
        return getBooleanValue("is_ig_native_room");
    }

    @Override // p000X.InterfaceC42529Mgp
    public final boolean AqA() {
        return getBooleanValue("is_open");
    }

    @Override // p000X.InterfaceC42529Mgp
    public final boolean AqC() {
        return getBooleanValue("is_owner_in_call");
    }

    @Override // p000X.InterfaceC42529Mgp
    public final boolean AqF() {
        return getBooleanValue("is_revoked");
    }

    @Override // p000X.InterfaceC42529Mgp
    public final boolean AqG() {
        return getBooleanValue("is_room_join_requestable");
    }

    @Override // p000X.InterfaceC42529Mgp
    public final boolean AqL() {
        return getBooleanValue("is_thread_room");
    }

    @Override // p000X.InterfaceC42529Mgp
    public final String AsH() {
        return getStringValue("link_hash");
    }

    @Override // p000X.InterfaceC42529Mgp
    public final LKw AsK() {
        return (LKw) getEnumValue("link_surface", LKw.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
    }

    @Override // p000X.InterfaceC42529Mgp
    public final EnumC29671Fch Asx() {
        return (EnumC29671Fch) getEnumValue("lock_status", EnumC29671Fch.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
    }

    @Override // p000X.InterfaceC42529Mgp
    public final String Azq() {
        return getStringValue("owner_eimu_id");
    }

    @Override // p000X.InterfaceC42529Mgp
    public final InterfaceC40028KwP Azs() {
        return (InterfaceC40028KwP) getTreeValue("owner_ig_user", OwnerIgUser.class);
    }

    @Override // p000X.InterfaceC42529Mgp
    public final String BBK() {
        return getStringValue("shopping_room_link_node_id");
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return new C114016gm[]{new C114016gm(ActiveParticipants.class, C25910wo.A00(728), false), new C114016gm(OwnerIgUser.class, "owner_ig_user", false), new C114016gm(Hashtags.class, "hashtags", true), new C114016gm(FbRoomData.class, "fb_room_data", false), new C114016gm(InvitedFbUsers.class, "invited_fb_users", true), new C114016gm(InvitedIgUsersWithEimu.class, "invited_ig_users_with_eimu", true)};
    }

    @Override // p000X.InterfaceC42529Mgp
    public final String getName() {
        return getStringValue(FXPFAccessLibraryDebugFragment.NAME);
    }
}
