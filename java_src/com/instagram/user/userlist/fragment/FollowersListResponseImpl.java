package com.instagram.user.userlist.fragment;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.InterfaceC87174mZ;
/* loaded from: classes4.dex */
public final class FollowersListResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes4.dex */
    public final class XdtApiV1FriendshipsFollowers extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final Class[] getInlineClasses() {
            return new Class[]{FriendshipFollowersFragmentImpl.class};
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(XdtApiV1FriendshipsFollowers.class, "xdt_api__v1__friendships__followers(_request_data:$request_data,include_global_blacklist_sample:false,max_id:$max_id,query:$query,search_surface:$search_surface,user_id:$user_id)");
    }
}
