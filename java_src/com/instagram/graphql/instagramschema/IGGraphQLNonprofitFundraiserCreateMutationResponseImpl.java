package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.C25960wt;
import p000X.InterfaceC87174mZ;
/* loaded from: classes2.dex */
public final class IGGraphQLNonprofitFundraiserCreateMutationResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes2.dex */
    public final class IgNonprofitFundraiserCreate extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes2.dex */
        public final class Fundraiser extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return C25960wt.A1Z();
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1a(Fundraiser.class, "fundraiser");
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(IgNonprofitFundraiserCreate.class, "ig_nonprofit_fundraiser_create(params:$params)");
    }
}
