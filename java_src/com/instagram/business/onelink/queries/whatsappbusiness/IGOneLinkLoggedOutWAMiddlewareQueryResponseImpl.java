package com.instagram.business.onelink.queries.whatsappbusiness;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.InterfaceC87174mZ;
/* loaded from: classes2.dex */
public final class IGOneLinkLoggedOutWAMiddlewareQueryResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes2.dex */
    public final class XfbOneLinkLoggedOutWhatsappInfoMonoschema extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"linked_whatsapp_phone_number"};
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(XfbOneLinkLoggedOutWhatsappInfoMonoschema.class, "xfb_one_link_logged_out_whatsapp_info_monoschema(input:$input)");
    }
}
