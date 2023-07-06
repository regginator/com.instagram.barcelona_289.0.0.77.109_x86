package com.instagram.newsfeed.followrequests.data.graphql;

import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.pando.TreeJNI;
import p000X.AnonymousClass000;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.InterfaceC87174mZ;
/* loaded from: classes4.dex */
public final class PendingFollowsResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes4.dex */
    public final class XdtApiV1FriendshipsPending extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes4.dex */
        public final class SuggestedUsers extends TreeJNI implements InterfaceC87174mZ {

            /* loaded from: classes4.dex */
            public final class Suggestions extends TreeJNI implements InterfaceC87174mZ {

                /* loaded from: classes3.dex */
                public final class SocialContextFacepileUsers extends TreeJNI implements InterfaceC87174mZ {
                    @Override // com.facebook.pando.TreeJNI
                    public final Class[] getInlineClasses() {
                        return new Class[]{FacePileUserImpl.class};
                    }
                }

                /* loaded from: classes4.dex */
                public final class User extends TreeJNI implements InterfaceC87174mZ {
                    @Override // com.facebook.pando.TreeJNI
                    public final Class[] getInlineClasses() {
                        return new Class[]{RowUserImpl.class};
                    }
                }

                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return new String[]{"algorithm", "social_context"};
                }

                @Override // com.facebook.pando.TreeJNI
                public final C114016gm[] getEdgeFields() {
                    return new C114016gm[]{C25940wr.A0C(SocialContextFacepileUsers.class, "social_context_facepile_users", true), C25940wr.A0C(User.class, "user", false)};
                }
            }

            @Override // com.facebook.pando.TreeJNI
            public final C114016gm[] getEdgeFields() {
                return new C114016gm[]{C25940wr.A0C(Suggestions.class, "suggestions", true)};
            }
        }

        /* loaded from: classes4.dex */
        public final class Users extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final Class[] getInlineClasses() {
                return new Class[]{RowUserImpl.class};
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{AnonymousClass000.A00(79)};
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return new C114016gm[]{C25940wr.A0C(SuggestedUsers.class, "suggested_users", false), C25940wr.A0C(Users.class, "users", true)};
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(XdtApiV1FriendshipsPending.class, AnonymousClass000.A00(HttpStatus.SC_GONE));
    }
}
