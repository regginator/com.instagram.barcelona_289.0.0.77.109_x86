package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import com.google.common.collect.ImmutableList;
import p000X.C114016gm;
import p000X.InterfaceC34796Htk;
import p000X.InterfaceC34797Htl;
import p000X.InterfaceC34804Htt;
import p000X.InterfaceC34805Htu;
import p000X.InterfaceC34806Htv;
/* loaded from: classes6.dex */
public final class ResponsePayloadImpl extends TreeJNI implements InterfaceC34804Htt {

    /* loaded from: classes6.dex */
    public final class PurchaseErrors extends TreeJNI implements InterfaceC34796Htk {
        @Override // p000X.InterfaceC34796Htk
        public final InterfaceC34805Htu A9O() {
            return (InterfaceC34805Htu) reinterpret(DigitalContentErrorFragmentImpl.class);
        }

        @Override // com.facebook.pando.TreeJNI
        public final Class[] getInlineClasses() {
            return new Class[]{DigitalContentErrorFragmentImpl.class};
        }
    }

    /* loaded from: classes6.dex */
    public final class Purchases extends TreeJNI implements InterfaceC34797Htl {
        @Override // p000X.InterfaceC34797Htl
        public final InterfaceC34806Htv A9P() {
            return (InterfaceC34806Htv) reinterpret(DigitalContentPurchaseFragmentImpl.class);
        }

        @Override // com.facebook.pando.TreeJNI
        public final Class[] getInlineClasses() {
            return new Class[]{DigitalContentPurchaseFragmentImpl.class};
        }
    }

    @Override // p000X.InterfaceC34804Htt
    public final ImmutableList B5O() {
        return getTreeList("purchase_errors", PurchaseErrors.class);
    }

    @Override // p000X.InterfaceC34804Htt
    public final ImmutableList B5P() {
        return getTreeList("purchases", Purchases.class);
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return new C114016gm[]{new C114016gm(Purchases.class, "purchases", true), new C114016gm(PurchaseErrors.class, "purchase_errors", true)};
    }
}
