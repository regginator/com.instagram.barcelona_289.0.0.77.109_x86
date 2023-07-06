package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.InterfaceC87174mZ;
/* loaded from: classes2.dex */
public final class IGFxFbProfilePicIsSilhouetteQueryResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes2.dex */
    public final class FxAccounts extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes2.dex */
        public final class InlineXFBFXFBAccountInfo extends TreeJNI implements InterfaceC87174mZ {

            /* loaded from: classes2.dex */
            public final class ProfilePictureInfo extends TreeJNI implements InterfaceC87174mZ {
                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return new String[]{"is_silhouette"};
                }
            }

            @Override // com.facebook.pando.TreeJNI
            public final C114016gm[] getEdgeFields() {
                return C25920wp.A1a(ProfilePictureInfo.class, "profile_picture_info");
            }
        }

        public final InlineXFBFXFBAccountInfo A00() {
            if (!isFulfilled("XFBFXFBAccountInfo")) {
                return null;
            }
            return (InlineXFBFXFBAccountInfo) reinterpret(InlineXFBFXFBAccountInfo.class);
        }

        @Override // com.facebook.pando.TreeJNI
        public final Class[] getInlineClasses() {
            return new Class[]{InlineXFBFXFBAccountInfo.class};
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1b(FxAccounts.class, "fx_accounts");
    }
}
