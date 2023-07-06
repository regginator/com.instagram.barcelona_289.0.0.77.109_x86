package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.C25960wt;
import p000X.InterfaceC87174mZ;
/* loaded from: classes2.dex */
public final class FetchFanClubMembershipsFromUserResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes2.dex */
    public final class XigUserByIgidV2 extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes2.dex */
        public final class FanClubMemberships extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return C25960wt.A1Z();
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1b(FanClubMemberships.class, "fan_club_memberships");
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(XigUserByIgidV2.class, "xig_user_by_igid_v2(id:$user_id)");
    }
}
