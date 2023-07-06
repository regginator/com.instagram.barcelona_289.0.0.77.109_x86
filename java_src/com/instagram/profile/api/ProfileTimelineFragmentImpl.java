package com.instagram.profile.api;

import com.facebook.pando.TreeJNI;
import com.facebook.react.modules.dialog.DialogModule;
import p000X.C114016gm;
import p000X.C25940wr;
import p000X.C34900Hva;
import p000X.C69453b4;
import p000X.InterfaceC87174mZ;
/* loaded from: classes4.dex */
public final class ProfileTimelineFragmentImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes4.dex */
    public final class Items extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final Class[] getInlineClasses() {
            return new Class[]{ProfileTimelineItemImpl.class};
        }
    }

    /* loaded from: classes6.dex */
    public final class User extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"full_name", "is_private", "is_verified", "pk", "pk_id", C34900Hva.A00(473), "profile_pic_id", "profile_pic_url", C69453b4.A01(31, 8, 29)};
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final String[] getScalarFields() {
        return new String[]{"auto_load_more_enabled", "more_available", "next_max_id", "num_results"};
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return new C114016gm[]{C25940wr.A0C(Items.class, DialogModule.KEY_ITEMS, true), C25940wr.A0C(User.class, "user", false)};
    }
}
