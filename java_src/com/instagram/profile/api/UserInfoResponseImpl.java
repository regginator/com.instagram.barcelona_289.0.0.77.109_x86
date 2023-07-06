package com.instagram.profile.api;

import com.facebook.pando.TreeJNI;
import com.facebook.react.modules.dialog.DialogModule;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.C34900Hva;
import p000X.C69453b4;
import p000X.InterfaceC87174mZ;
/* loaded from: classes2.dex */
public final class UserInfoResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes2.dex */
    public final class User extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes2.dex */
        public final class BioLinks extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"click_id", "group_id", "link_id", "link_type", "lynx_url", C34900Hva.A00(157), DialogModule.KEY_TITLE, "url"};
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1b(BioLinks.class, "bio_links");
        }

        @Override // com.facebook.pando.TreeJNI
        public final Class[] getInlineClasses() {
            return new Class[]{DeferredUserInfoFieldsImpl.class};
        }

        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"account_type", "biography", "follower_count", "following_count", "full_name", "is_business", "is_call_to_action_enabled", "is_defer_fulfilled(fragment_name:\"DeferredUserInfoFields\")", "is_private", "is_verified", "media_count", "pk", "profile_pic_url", C69453b4.A00()};
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(User.class, "user");
    }
}
