package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C22184Bs2;
import p000X.C25920wp;
import p000X.C25960wt;
import p000X.InterfaceC87174mZ;
/* loaded from: classes3.dex */
public final class IGShopsLiteEligibilityQueryResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes3.dex */
    public final class ShopsLiteEligible extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes2.dex */
        public final class DisclaimerText extends TreeJNI implements InterfaceC87174mZ {

            /* loaded from: classes2.dex */
            public final class Ranges extends TreeJNI implements InterfaceC87174mZ {
                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return new String[]{"length", "offset"};
                }
            }

            @Override // com.facebook.pando.TreeJNI
            public final C114016gm[] getEdgeFields() {
                return C25920wp.A1b(Ranges.class, "ranges");
            }

            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return C25960wt.A1a();
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"iaw_message_response", "is_eligible", "merchant_icon_url", "require_shippable_items", C22184Bs2.A00(310)};
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1a(DisclaimerText.class, "disclaimer_text");
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(ShopsLiteEligible.class, "shops_lite_eligible(data:$data)");
    }
}
