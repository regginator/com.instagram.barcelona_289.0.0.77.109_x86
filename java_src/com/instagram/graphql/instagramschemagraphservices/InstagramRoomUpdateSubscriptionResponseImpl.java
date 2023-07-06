package com.instagram.graphql.instagramschemagraphservices;

import com.facebook.pando.TreeJNI;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.C25980wv;
import p000X.C3Y9;
import p000X.InterfaceC87174mZ;
/* loaded from: classes2.dex */
public final class InstagramRoomUpdateSubscriptionResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes2.dex */
    public final class RoomsUpdate extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes2.dex */
        public final class IgRoomLink extends TreeJNI implements InterfaceC87174mZ {

            /* loaded from: classes2.dex */
            public final class ActiveParticipants extends TreeJNI implements InterfaceC87174mZ {

                /* loaded from: classes2.dex */
                public final class IgUsers extends TreeJNI implements InterfaceC87174mZ {

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
                public final C114016gm[] getEdgeFields() {
                    return C25920wp.A1b(IgUsers.class, "ig_users");
                }
            }

            @Override // com.facebook.pando.TreeJNI
            public final C114016gm[] getEdgeFields() {
                return C25920wp.A1a(ActiveParticipants.class, "active_participants");
            }

            @Override // com.facebook.pando.TreeJNI
            public final Class[] getInlineClasses() {
                return new Class[]{IGRoomLinkImpl.class};
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"action", "publish_time_ms"};
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1a(IgRoomLink.class, "ig_room_link");
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(RoomsUpdate.class, "xfb_joinable_ig_rooms_update_subscribe(data:$input)");
    }
}
