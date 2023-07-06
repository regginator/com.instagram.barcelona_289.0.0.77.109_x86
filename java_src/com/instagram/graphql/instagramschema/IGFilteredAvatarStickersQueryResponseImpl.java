package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import com.instagram.react.modules.product.IgReactMediaPickerNativeModule;
import p000X.C114016gm;
import p000X.C22184Bs2;
import p000X.C25920wp;
import p000X.InterfaceC87174mZ;
/* loaded from: classes2.dex */
public final class IGFilteredAvatarStickersQueryResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes2.dex */
    public final class FetchIGUser extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes2.dex */
        public final class UserAvatar extends TreeJNI implements InterfaceC87174mZ {

            /* loaded from: classes3.dex */
            public final class IgFilteredStickers extends TreeJNI implements InterfaceC87174mZ {

                /* loaded from: classes3.dex */
                public final class Stickers extends TreeJNI implements InterfaceC87174mZ {
                    @Override // com.facebook.pando.TreeJNI
                    public final String[] getScalarFields() {
                        return new String[]{"accessibility_label", "cdn_url", C22184Bs2.A00(237), "fps", IgReactMediaPickerNativeModule.HEIGHT, "id", "instruction_key_id", "media_type", "number_of_avatars", "template", IgReactMediaPickerNativeModule.WIDTH};
                    }
                }

                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return new String[]{"avatar_revision_id", "config_hash", "has_next_page", C22184Bs2.A00(892), C22184Bs2.A00(1033)};
                }

                @Override // com.facebook.pando.TreeJNI
                public final C114016gm[] getEdgeFields() {
                    return C25920wp.A1b(Stickers.class, "stickers");
                }
            }

            @Override // com.facebook.pando.TreeJNI
            public final C114016gm[] getEdgeFields() {
                return C25920wp.A1a(IgFilteredStickers.class, "ig_filtered_stickers(query_params:$query_params)");
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
