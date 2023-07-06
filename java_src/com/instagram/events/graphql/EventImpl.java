package com.instagram.events.graphql;

import com.facebook.pando.TreeJNI;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.react.modules.dialog.DialogModule;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import com.instagram.debug.devoptions.sandboxselector.DevServerEntity;
import com.instagram.react.views.maps.IgStaticMapViewManager;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.InterfaceC87174mZ;
/* loaded from: classes2.dex */
public final class EventImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes2.dex */
    public final class EventEvent extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes2.dex */
        public final class CoHosts extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final Class[] getInlineClasses() {
                return new Class[]{EventUserInfoImpl.class};
            }
        }

        /* loaded from: classes2.dex */
        public final class EventPageButtons extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"button_text", "button_type"};
            }
        }

        /* loaded from: classes2.dex */
        public final class InviteesSocialContextObjects extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final Class[] getInlineClasses() {
                return new Class[]{EventSocialContextImpl.class};
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
        public final class Owner extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final Class[] getInlineClasses() {
                return new Class[]{EventUserInfoImpl.class};
            }
        }

        /* loaded from: classes2.dex */
        public final class OwnerCohostSocialContext extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final Class[] getInlineClasses() {
                return new Class[]{EventSocialContextImpl.class};
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
            return new String[]{"custom_location", DevServerEntity.COLUMN_DESCRIPTION, "emoji_background_unicode", "emoji_profile_unicode", "end_time", "event_link", "id", "is_link_sharing_enabled", TraceFieldType.StartTime, "thread_id", "time_string", DialogModule.KEY_TITLE, "viewer_rsvp_status", "viewer_status", "visibility"};
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return new C114016gm[]{C25940wr.A0C(Owner.class, "owner", false), C25940wr.A0C(OwnerCohostSocialContext.class, "owner_cohost_social_context", false), C25940wr.A0C(CoHosts.class, "co_hosts", true), C25940wr.A0C(Location.class, "location", false), C25940wr.A0C(ProfilePictureObject.class, "profile_picture_object", false), C25940wr.A0C(InviteesSocialContextObjects.class, "invitees_social_context_objects(usecase:\"event_page\")", true), C25940wr.A0C(EventPageButtons.class, "event_page_buttons", true)};
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(EventEvent.class, "event");
    }
}
