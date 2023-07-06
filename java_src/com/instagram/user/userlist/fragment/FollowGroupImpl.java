package com.instagram.user.userlist.fragment;

import com.facebook.pando.TreeJNI;
import com.facebook.react.modules.dialog.DialogModule;
import p000X.C114016gm;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C37124JUl;
import p000X.InterfaceC87174mZ;
/* loaded from: classes2.dex */
public final class FollowGroupImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes6.dex */
    public final class Facepile extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"account_badges", "full_name", C25910wo.A00(1035), "is_private", "is_verified", "pk", "pk_id", "profile_pic_id", "profile_pic_url", C37124JUl.A00(19, 8, 31)};
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final String[] getScalarFields() {
        return new String[]{"actions", "category", "context", "group", "show_hashtag_icon", "subtitle", DialogModule.KEY_TITLE};
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1b(Facepile.class, "facepile");
    }
}
