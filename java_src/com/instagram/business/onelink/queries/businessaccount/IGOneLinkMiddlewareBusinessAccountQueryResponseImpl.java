package com.instagram.business.onelink.queries.businessaccount;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.InterfaceC87174mZ;
/* loaded from: classes2.dex */
public final class IGOneLinkMiddlewareBusinessAccountQueryResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes2.dex */
    public final class XfbOneLinkMonoschema extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes2.dex */
        public final class BusinessInfo extends TreeJNI implements InterfaceC87174mZ {

            /* loaded from: classes2.dex */
            public final class Business extends TreeJNI implements InterfaceC87174mZ {
                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return C25970wu.A1b();
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
