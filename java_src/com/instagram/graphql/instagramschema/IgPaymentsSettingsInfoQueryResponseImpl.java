package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.C25960wt;
import p000X.InterfaceC90904tI;
import p000X.InterfaceC90924tK;
import p000X.InterfaceC90934tL;
import p000X.InterfaceC90954tN;
import p000X.InterfaceC91134tl;
/* loaded from: classes2.dex */
public final class IgPaymentsSettingsInfoQueryResponseImpl extends TreeJNI implements InterfaceC90904tI {

    /* renamed from: com.instagram.graphql.instagramschema.IgPaymentsSettingsInfoQueryResponseImpl$Me */
    /* loaded from: classes2.dex */
    public final class C0594Me extends TreeJNI implements InterfaceC91134tl {
        @Override // p000X.InterfaceC91134tl
        public final InterfaceC90924tK A9X() {
            return (InterfaceC90924tK) reinterpret(IgPaymentsSettingsPaymentMethodsViewImpl.class);
        }

        @Override // p000X.InterfaceC91134tl
        public final InterfaceC90934tL A9Y() {
            return (InterfaceC90934tL) reinterpret(IgPaymentsSettingsSecurityPinViewImpl.class);
        }

        @Override // p000X.InterfaceC91134tl
        public final InterfaceC90954tN A9Z() {
            return (InterfaceC90954tN) reinterpret(IgPaymentsSettingsShippingInfoViewImpl.class);
        }

        @Override // com.facebook.pando.TreeJNI
        public final Class[] getInlineClasses() {
            return new Class[]{IgPaymentsSettingsShippingInfoViewImpl.class, IgPaymentsSettingsSecurityPinViewImpl.class, IgPaymentsSettingsPaymentMethodsViewImpl.class};
        }

        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return C25960wt.A1Z();
        }
    }

    @Override // p000X.InterfaceC90904tI
    public final InterfaceC91134tl Au3() {
        return (InterfaceC91134tl) getTreeValue("me", C0594Me.class);
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(C0594Me.class, "me");
    }
}
