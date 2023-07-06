package com.facebook.redex;

import com.facebook.pando.TreeJNI;
import com.instagram.user.userlist.fragment.FollowersListResponseImpl;
import com.instagram.user.userlist.fragment.FollowingListResponseImpl;
import com.instagram.user.userlist.fragment.FriendshipFollowersFragmentImpl;
import com.instagram.user.userlist.fragment.FriendshipFollowingFragmentImpl;
import p000X.AnonymousClass962;
import p000X.C073900b;
import p000X.C28963FAi;
import p000X.C5u4;
import p000X.C8WS;
import p000X.InterfaceC22060Bpv;
/* loaded from: classes4.dex */
public class IDxContinuationShape510S0100000_3_I2 implements C8WS {
    public Object A00;
    public final int A01;

    public IDxContinuationShape510S0100000_3_I2(C28963FAi c28963FAi, int i) {
        this.A01 = i;
        this.A00 = c28963FAi;
    }

    @Override // p000X.C8WS
    public final /* bridge */ /* synthetic */ Object then(Object obj) {
        int i = this.A01;
        C5u4 c5u4 = (C5u4) obj;
        Object obj2 = c5u4.A01;
        if (i != 0) {
            if (obj2 != null) {
                TreeJNI treeJNI = (TreeJNI) obj2;
                if (treeJNI.getTreeValue("xdt_api__v1__friendships__following(_request_data:$request_data,enable_groups:$enable_groups,max_id:$max_id,order:$order,query:$query,user_id:$user_id)", FollowingListResponseImpl.XdtApiV1FriendshipsFollowing.class) != null) {
                    C28963FAi c28963FAi = (C28963FAi) this.A00;
                    AnonymousClass962 anonymousClass962 = c28963FAi.A0C;
                    anonymousClass962.A0G(C073900b.A0L(anonymousClass962.A00, "_follow_list_model_conversion_started"));
                    return InterfaceC22060Bpv.A00(treeJNI.getTreeValue("xdt_api__v1__friendships__following(_request_data:$request_data,enable_groups:$enable_groups,max_id:$max_id,order:$order,query:$query,user_id:$user_id)", FollowingListResponseImpl.XdtApiV1FriendshipsFollowing.class), c5u4, c28963FAi, FriendshipFollowingFragmentImpl.class);
                }
            }
            throw new RuntimeException("Expected following list to be available");
        }
        if (obj2 != null) {
            TreeJNI treeJNI2 = (TreeJNI) obj2;
            if (treeJNI2.getTreeValue("xdt_api__v1__friendships__followers(_request_data:$request_data,include_global_blacklist_sample:false,max_id:$max_id,query:$query,search_surface:$search_surface,user_id:$user_id)", FollowersListResponseImpl.XdtApiV1FriendshipsFollowers.class) != null) {
                C28963FAi c28963FAi2 = (C28963FAi) this.A00;
                AnonymousClass962 anonymousClass9622 = c28963FAi2.A0C;
                anonymousClass9622.A0G(C073900b.A0L(anonymousClass9622.A00, "_follow_list_model_conversion_started"));
                return InterfaceC22060Bpv.A00(treeJNI2.getTreeValue("xdt_api__v1__friendships__followers(_request_data:$request_data,include_global_blacklist_sample:false,max_id:$max_id,query:$query,search_surface:$search_surface,user_id:$user_id)", FollowersListResponseImpl.XdtApiV1FriendshipsFollowers.class), c5u4, c28963FAi2, FriendshipFollowersFragmentImpl.class);
            }
        }
        throw new RuntimeException("Expected followers list to be available");
    }
}
