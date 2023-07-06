package com.instagram.business.onelink.queries.whatsappbusiness;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.InterfaceC87174mZ;
/* loaded from: classes2.dex */
public final class IGOneLinkMiddlewareWhatsAppBusinessQueryResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes2.dex */
    public final class XfbOneLinkMonoschema extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes2.dex */
        public final class WhatsappInfo extends TreeJNI implements InterfaceC87174mZ {

            /* loaded from: classes2.dex */
            public final class LinkedWhatsappAccount extends TreeJNI implements InterfaceC87174mZ {
                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return new String[]{"is_whatsapp_number_banned"};
                }
            }

            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"is_business_verification_eligible", "is_risky_tier_account_for_ctwa", "linked_whatsapp_account_type", "linked_whatsapp_phone_number"};
            }

            @Override // com.facebook.pando.TreeJNI
            public final C114016gm[] getEdgeFields() {
                return C25920wp.A1a(LinkedWhatsappAccount.class, "linked_whatsapp_account");
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1a(WhatsappInfo.class, "whatsapp_info");
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(XfbOneLinkMonoschema.class, "xfb_one_link_monoschema(input:$input)");
    }
}
