package com.instagram.user.userlist.fragment;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C150668fE;
import p000X.C25940wr;
import p000X.InterfaceC87174mZ;
/* loaded from: classes4.dex */
public final class FriendshipFollowingFragmentImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes2.dex */
    public final class Groups extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final Class[] getInlineClasses() {
            return new Class[]{FollowGroupImpl.class};
        }
    }

    /* loaded from: classes4.dex */
    public final class Users extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final Class[] getInlineClasses() {
            return new Class[]{FollowUserImpl.class};
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return new C114016gm[]{C25940wr.A0C(Groups.class, "groups", true), C25940wr.A0C(Users.class, "users", true)};
    }

    @Override // com.facebook.pando.TreeJNI
    public final String[] getScalarFields() {
        return C150668fE.A1b();
    }
}
