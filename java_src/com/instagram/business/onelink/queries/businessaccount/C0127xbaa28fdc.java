package com.instagram.business.onelink.queries.businessaccount;

import com.facebook.pando.TreeJNI;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.InterfaceC87174mZ;
/* renamed from: com.instagram.business.onelink.queries.businessaccount.IGOneLinkMiddlewareBusinessAccountWithBusinessInfoQueryResponseImpl */
/* loaded from: classes2.dex */
public final class C0127xbaa28fdc extends TreeJNI implements InterfaceC87174mZ {

    /* renamed from: com.instagram.business.onelink.queries.businessaccount.IGOneLinkMiddlewareBusinessAccountWithBusinessInfoQueryResponseImpl$XfbOneLinkMonoschema */
    /* loaded from: classes2.dex */
    public final class XfbOneLinkMonoschema extends TreeJNI implements InterfaceC87174mZ {

        /* renamed from: com.instagram.business.onelink.queries.businessaccount.IGOneLinkMiddlewareBusinessAccountWithBusinessInfoQueryResponseImpl$XfbOneLinkMonoschema$BusinessInfo */
        /* loaded from: classes2.dex */
        public final class BusinessInfo extends TreeJNI implements InterfaceC87174mZ {

            /* renamed from: com.instagram.business.onelink.queries.businessaccount.IGOneLinkMiddlewareBusinessAccountWithBusinessInfoQueryResponseImpl$XfbOneLinkMonoschema$BusinessInfo$Business */
            /* loaded from: classes2.dex */
            public final class Business extends TreeJNI implements InterfaceC87174mZ {
                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return new String[]{"id", "is_hidden", "is_two_factor_enabled", FXPFAccessLibraryDebugFragment.NAME};
                }
            }

            @Override // com.facebook.pando.TreeJNI
            public final C114016gm[] getEdgeFields() {
                return C25920wp.A1a(Business.class, "business");
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1a(BusinessInfo.class, "business_info");
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(XfbOneLinkMonoschema.class, "xfb_one_link_monoschema(input:$input)");
    }
}
