package com.instagram.graphql.instagramschemagraphservices;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.InterfaceC87174mZ;
/* loaded from: classes2.dex */
public final class InstagramRoomCreationSubscriptionResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes2.dex */
    public final class RoomsCreation extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes2.dex */
        public final class IgRoomLink extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final Class[] getInlineClasses() {
                return new Class[]{IGRoomLinkImpl.class};
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"publish_time_ms"};
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1a(IgRoomLink.class, "ig_room_link");
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(RoomsCreation.class, "xfb_joinable_ig_rooms_create_subscribe(data:$input)");
    }
}
