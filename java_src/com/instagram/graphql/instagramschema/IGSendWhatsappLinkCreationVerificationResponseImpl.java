package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.InterfaceC90844tC;
import p000X.InterfaceC90854tD;
/* loaded from: classes2.dex */
public final class IGSendWhatsappLinkCreationVerificationResponseImpl extends TreeJNI implements InterfaceC90854tD {

    /* loaded from: classes2.dex */
    public final class IsWhatsappBusinessPhoneNumber extends TreeJNI implements InterfaceC90844tC {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"result"};
        }

        @Override // p000X.InterfaceC90844tC
        public final boolean B8E() {
            return getBooleanValue("result");
        }
    }

    @Override // p000X.InterfaceC90854tD
    public final InterfaceC90844tC AqN() {
        return (InterfaceC90844tC) getTreeValue("is_whatsapp_business_phone_number(data:$input)", IsWhatsappBusinessPhoneNumber.class);
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(IsWhatsappBusinessPhoneNumber.class, "is_whatsapp_business_phone_number(data:$input)");
    }
}
