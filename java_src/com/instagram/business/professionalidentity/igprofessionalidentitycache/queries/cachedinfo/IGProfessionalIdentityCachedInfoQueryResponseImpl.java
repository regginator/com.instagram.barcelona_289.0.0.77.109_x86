package com.instagram.business.professionalidentity.igprofessionalidentitycache.queries.cachedinfo;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.InterfaceC87174mZ;
/* loaded from: classes7.dex */
public final class IGProfessionalIdentityCachedInfoQueryResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes7.dex */
    public final class IgProfessionalCache extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes7.dex */
        public final class BoostPrevalidationInfo extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"asset_checks_pass", "integrity_checks_pass"};
            }
        }

        /* loaded from: classes7.dex */
        public final class Pro2proInfo extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"ad_account_preference", "can_boost_with_business_person"};
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return new C114016gm[]{C25940wr.A0C(Pro2proInfo.class, "pro2pro_info", false), C25940wr.A0C(BoostPrevalidationInfo.class, "boost_prevalidation_info", false)};
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(IgProfessionalCache.class, "ig_professional_cache");
    }
}
