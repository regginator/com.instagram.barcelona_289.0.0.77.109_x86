package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C22184Bs2;
import p000X.C25920wp;
import p000X.InterfaceC87174mZ;
/* loaded from: classes3.dex */
public final class IGAvatarInfoQueryResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes3.dex */
    public final class FetchIGUser extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes3.dex */
        public final class UserAvatar extends TreeJNI implements InterfaceC87174mZ {

            /* loaded from: classes3.dex */
            public final class IgUserAvatarInfo extends TreeJNI implements InterfaceC87174mZ {
                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return new String[]{"avatar_revision_id", "config_hash"};
                }
            }

            @Override // com.facebook.pando.TreeJNI
            public final C114016gm[] getEdgeFields() {
                return C25920wp.A1a(IgUserAvatarInfo.class, C22184Bs2.A00(798));
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1a(UserAvatar.class, "user_avatar");
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(FetchIGUser.class, "fetch__IGUser(igid:$user_id)");
    }
}
