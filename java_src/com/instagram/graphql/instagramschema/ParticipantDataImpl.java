package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import com.google.common.collect.ImmutableList;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C26000wx;
import p000X.C3Y9;
import p000X.InterfaceC40006Kw3;
import p000X.InterfaceC40019KwG;
import p000X.InterfaceC40025KwM;
import p000X.InterfaceC40026KwN;
import p000X.InterfaceC40027KwO;
import p000X.InterfaceC40031KwS;
/* loaded from: classes7.dex */
public final class ParticipantDataImpl extends TreeJNI implements InterfaceC40027KwO {

    /* loaded from: classes7.dex */
    public final class EimuIdWithIgUsers extends TreeJNI implements InterfaceC40019KwG {

        /* loaded from: classes7.dex */
        public final class IgUser extends TreeJNI implements InterfaceC40031KwS {

            /* loaded from: classes7.dex */
            public final class ProfilePicture extends TreeJNI implements InterfaceC40006Kw3 {
                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return C25980wv.A1Z();
                }

                @Override // p000X.InterfaceC40006Kw3
                public final String getUri() {
                    return C26000wx.A0d(this);
                }
            }

            @Override // p000X.InterfaceC40031KwS
            public final String ApU() {
                return getStringValue("instagram_user_id");
            }

            @Override // p000X.InterfaceC40031KwS
            public final InterfaceC40006Kw3 B4k() {
                return (InterfaceC40006Kw3) getTreeValue("profile_picture", ProfilePicture.class);
            }

            @Override // com.facebook.pando.TreeJNI
            public final C114016gm[] getEdgeFields() {
                return C25920wp.A1a(ProfilePicture.class, "profile_picture");
            }

            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"instagram_user_id", FXPFAccessLibraryDebugFragment.NAME, C3Y9.A00()};
            }

            @Override // p000X.InterfaceC40031KwS
            public final String BKR() {
                return getStringValue(C3Y9.A00());
            }

            @Override // p000X.InterfaceC40031KwS
            public final String getName() {
                return C25970wu.A0h(this);
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"eimu_id"};
        }

        @Override // p000X.InterfaceC40019KwG
        public final String Af9() {
            return getStringValue("eimu_id");
        }

        @Override // p000X.InterfaceC40019KwG
        public final InterfaceC40031KwS AoO() {
            return (InterfaceC40031KwS) getTreeValue("ig_user", IgUser.class);
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1a(IgUser.class, "ig_user");
        }
    }

    /* loaded from: classes7.dex */
    public final class FbUsers extends TreeJNI implements InterfaceC40025KwM {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"id", FXPFAccessLibraryDebugFragment.NAME, "profile_photo_uri"};
        }

        @Override // p000X.InterfaceC40025KwM
        public final String B4b() {
            return getStringValue("profile_photo_uri");
        }

        @Override // p000X.InterfaceC40025KwM
        public final String getId() {
            return getStringValue("id");
        }

        @Override // p000X.InterfaceC40025KwM
        public final String getName() {
            return C25970wu.A0h(this);
        }
    }

    /* loaded from: classes7.dex */
    public final class GuestUsers extends TreeJNI implements InterfaceC40026KwN {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"id", FXPFAccessLibraryDebugFragment.NAME, "profile_photo_uri"};
        }

        @Override // p000X.InterfaceC40026KwN
        public final String B4b() {
            return getStringValue("profile_photo_uri");
        }

        @Override // p000X.InterfaceC40026KwN
        public final String getId() {
            return getStringValue("id");
        }

        @Override // p000X.InterfaceC40026KwN
        public final String getName() {
            return C25970wu.A0h(this);
        }
    }

    @Override // p000X.InterfaceC40027KwO
    public final ImmutableList AfA() {
        return getTreeList("eimu_id_with_ig_users", EimuIdWithIgUsers.class);
    }

    @Override // p000X.InterfaceC40027KwO
    public final ImmutableList Ahi() {
        return getTreeList("fb_users", FbUsers.class);
    }

    @Override // p000X.InterfaceC40027KwO
    public final ImmutableList AlO() {
        return getTreeList("guest_users", GuestUsers.class);
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return new C114016gm[]{C25940wr.A0C(EimuIdWithIgUsers.class, "eimu_id_with_ig_users", true), C25940wr.A0C(FbUsers.class, "fb_users", true), C25940wr.A0C(GuestUsers.class, "guest_users", true)};
    }
}
