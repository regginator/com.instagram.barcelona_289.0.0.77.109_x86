package com.instagram.user.userlist.fragment;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.InterfaceC87174mZ;
/* loaded from: classes4.dex */
public final class FollowingListResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes4.dex */
    public final class XdtApiV1FriendshipsFollowing extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final Class[] getInlineClasses() {
            return new Class[]{FriendshipFollowingFragmentImpl.class};
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(XdtApiV1FriendshipsFollowing.class, "xdt_api__v1__friendships__following(_request_data:$request_data,enable_groups:$enable_groups,max_id:$max_id,order:$order,query:$query,user_id:$user_id)");
    }
}
