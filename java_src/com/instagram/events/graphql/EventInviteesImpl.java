package com.instagram.events.graphql;

import com.facebook.pando.TreeJNI;
import com.facebook.react.modules.dialog.DialogModule;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import com.instagram.react.views.maps.IgStaticMapViewManager;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C69453b4;
import p000X.InterfaceC87174mZ;
/* loaded from: classes2.dex */
public final class EventInviteesImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes2.dex */
    public final class Event extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes2.dex */
        public final class Invitees extends TreeJNI implements InterfaceC87174mZ {

            /* loaded from: classes2.dex */
            public final class Edges extends TreeJNI implements InterfaceC87174mZ {

                /* loaded from: classes2.dex */
                public final class Node extends TreeJNI implements InterfaceC87174mZ {
                    @Override // com.facebook.pando.TreeJNI
                    public final String[] getScalarFields() {
                        return new String[]{"full_name", "id", "profile_pic_url", C69453b4.A00()};
                    }
                }

                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return new String[]{"cursor"};
                }

                @Override // com.facebook.pando.TreeJNI
                public final C114016gm[] getEdgeFields() {
                    return C25920wp.A1a(Node.class, "node");
                }
            }

            /* loaded from: classes2.dex */
            public final class PageInfo extends TreeJNI implements InterfaceC87174mZ {
                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return new String[]{"has_next_page"};
                }
            }

            @Override // com.facebook.pando.TreeJNI
            public final C114016gm[] getEdgeFields() {
                return C25930wq.A1a(C25940wr.A0C(PageInfo.class, "page_info", false), Edges.class, "edges", true);
            }
        }

        /* loaded from: classes2.dex */
        public final class InviteesSocialContextObjects extends TreeJNI implements InterfaceC87174mZ {

            /* loaded from: classes2.dex */
            public final class SocialContextUsers extends TreeJNI implements InterfaceC87174mZ {
                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return new String[]{"id", "profile_pic_url", C69453b4.A00()};
                }
            }

            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"rsvp_status", "subtitle", DialogModule.KEY_TITLE};
            }

            @Override // com.facebook.pando.TreeJNI
            public final C114016gm[] getEdgeFields() {
                return C25920wp.A1b(SocialContextUsers.class, "social_context_users");
            }
        }

        /* loaded from: classes2.dex */
        public final class Location extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"address", "id", IgStaticMapViewManager.LATITUDE_KEY, IgStaticMapViewManager.LONGITUDE_KEY, FXPFAccessLibraryDebugFragment.NAME};
            }
        }

        /* loaded from: classes2.dex */
        public final class ProfilePictureObject extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"profile_pic_url"};
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"custom_location", "event_link", "id", "is_link_sharing_enabled", "time_string", DialogModule.KEY_TITLE, "viewer_status", "visibility"};
        }

        /* loaded from: classes2.dex */
        public final class CoHosts extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return C25960wt.A1Z();
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return new C114016gm[]{C25940wr.A0C(ProfilePictureObject.class, "profile_picture_object", false), C25940wr.A0C(Location.class, "location", false), C25940wr.A0C(InviteesSocialContextObjects.class, "invitees_social_context_objects(usecase:\"invitee_list\")", true), C25940wr.A0C(CoHosts.class, "co_hosts", true), C25940wr.A0C(Invitees.class, "invitees(invitee_rsvp_status:$rsvp_status,query:$search_query)", false)};
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(Event.class, "event");
    }
}
