package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C22184Bs2;
import p000X.C25920wp;
import p000X.InterfaceC87174mZ;
/* loaded from: classes2.dex */
public final class IGAvatarStickersForKeysQueryResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes2.dex */
    public final class FetchIGUser extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes3.dex */
        public final class UserAvatar extends TreeJNI implements InterfaceC87174mZ {

            /* loaded from: classes3.dex */
            public final class IgStickersForKeys extends TreeJNI implements InterfaceC87174mZ {
                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return new String[]{"cdn_url", "id", "media_type", "template"};
                }
            }

            @Override // com.facebook.pando.TreeJNI
            public final C114016gm[] getEdgeFields() {
                return C25920wp.A1b(IgStickersForKeys.class, C22184Bs2.A00(245));
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
