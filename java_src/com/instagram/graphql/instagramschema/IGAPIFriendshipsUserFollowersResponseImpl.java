package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import p000X.AnonymousClass000;
import p000X.C114016gm;
import p000X.C150668fE;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.InterfaceC87174mZ;
/* loaded from: classes2.dex */
public final class IGAPIFriendshipsUserFollowersResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes4.dex */
    public final class XdtApiV1FriendshipsFollowers extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes4.dex */
        public final class FriendRequests extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"profile_id", "profile_image", "request_count", "request_count_overflow", AnonymousClass000.A00(165), "sub_text"};
            }
        }

        /* loaded from: classes4.dex */
        public final class Users extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final Class[] getInlineClasses() {
                return new Class[]{TestFollowerUserImpl.class};
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return new C114016gm[]{C25940wr.A0C(FriendRequests.class, "friend_requests", false), C25940wr.A0C(Users.class, "users", true)};
        }

        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return C150668fE.A1b();
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(XdtApiV1FriendshipsFollowers.class, "xdt_api__v1__friendships__followers(_request_data:{},include_global_blacklist_sample:false,query:$query,search_surface:$search_surface,user_id:$user_id)");
    }
}
