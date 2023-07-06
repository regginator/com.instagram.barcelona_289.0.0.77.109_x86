package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.C25960wt;
import p000X.InterfaceC90444sT;
import p000X.InterfaceC90934tL;
/* loaded from: classes2.dex */
public final class IgPaymentsSettingsSecurityPinViewImpl extends TreeJNI implements InterfaceC90934tL {

    /* loaded from: classes2.dex */
    public final class PaymentPin extends TreeJNI implements InterfaceC90444sT {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return C25960wt.A1Z();
        }
    }

    @Override // p000X.InterfaceC90934tL
    public final InterfaceC90444sT B0g() {
        return (InterfaceC90444sT) getTreeValue("payment_pin", PaymentPin.class);
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(PaymentPin.class, "payment_pin");
    }

    @Override // com.facebook.pando.TreeJNI
    public final String[] getScalarFields() {
        return C25960wt.A1Z();
    }
}
