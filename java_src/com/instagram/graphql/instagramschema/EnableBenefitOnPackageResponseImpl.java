package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.C25960wt;
import p000X.InterfaceC87174mZ;
/* loaded from: classes2.dex */
public final class EnableBenefitOnPackageResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes2.dex */
    public final class XfbEnableStaticBenefitUpyPackageWithBenefits extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes2.dex */
        public final class UpyPackageWithBenefits extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return C25960wt.A1Z();
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1a(UpyPackageWithBenefits.class, "upy_package_with_benefits");
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(XfbEnableStaticBenefitUpyPackageWithBenefits.class, "xfb_enable_static_benefit_upy_package_with_benefits(data:$data)");
    }
}
