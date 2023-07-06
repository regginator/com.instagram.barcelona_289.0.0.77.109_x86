package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.InterfaceC87174mZ;
/* loaded from: classes2.dex */
public final class FxIGMasterAccountQueryResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes2.dex */
    public final class FxcalAccounts extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes2.dex */
        public final class InlineFacebookCALAccountData extends TreeJNI implements InterfaceC87174mZ {

            /* loaded from: classes2.dex */
            public final class FbUser extends TreeJNI implements InterfaceC87174mZ {

                /* loaded from: classes2.dex */
                public final class ProfilePicture extends TreeJNI implements InterfaceC87174mZ {
                    @Override // com.facebook.pando.TreeJNI
                    public final String[] getScalarFields() {
                        return C25980wv.A1Z();
                    }
                }

                @Override // com.facebook.pando.TreeJNI
                public final C114016gm[] getEdgeFields() {
                    return C25920wp.A1a(ProfilePicture.class, "profile_picture(height:$fb_profile_image_size,width:$fb_profile_image_size)");
                }

                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return C25970wu.A1b();
                }
            }

            @Override // com.facebook.pando.TreeJNI
            public final C114016gm[] getEdgeFields() {
                return C25920wp.A1a(FbUser.class, "fb_user");
            }
        }

        /* loaded from: classes2.dex */
        public final class InlineInstagramCALAccountData extends TreeJNI implements InterfaceC87174mZ {

            /* loaded from: classes2.dex */
            public final class IgUser extends TreeJNI implements InterfaceC87174mZ {

                /* loaded from: classes2.dex */
                public final class ProfilePicture extends TreeJNI implements InterfaceC87174mZ {
                    @Override // com.facebook.pando.TreeJNI
                    public final String[] getScalarFields() {
                        return C25980wv.A1Z();
                    }
                }

                @Override // com.facebook.pando.TreeJNI
                public final C114016gm[] getEdgeFields() {
                    return C25920wp.A1a(ProfilePicture.class, "profile_picture");
                }

                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return C25970wu.A1b();
                }
            }

            @Override // com.facebook.pando.TreeJNI
            public final C114016gm[] getEdgeFields() {
                return C25920wp.A1a(IgUser.class, "ig_user");
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"account_type", "obfuscated_id"};
        }

        @Override // com.facebook.pando.TreeJNI
        public final Class[] getInlineClasses() {
            return new Class[]{InlineFacebookCALAccountData.class, InlineInstagramCALAccountData.class};
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1b(FxcalAccounts.class, "fxcal_accounts");
    }
}
