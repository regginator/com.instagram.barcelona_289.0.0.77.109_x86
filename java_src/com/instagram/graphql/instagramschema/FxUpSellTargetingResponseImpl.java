package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import p000X.AnonymousClass277;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.InterfaceC90654sp;
import p000X.InterfaceC90664sq;
/* loaded from: classes2.dex */
public final class FxUpSellTargetingResponseImpl extends TreeJNI implements InterfaceC90664sq {

    /* loaded from: classes2.dex */
    public final class FxupsellsTargeting extends TreeJNI implements InterfaceC90654sp {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"upsell_to_launch"};
        }

        @Override // p000X.InterfaceC90654sp
        public final AnonymousClass277 BK7() {
            return (AnonymousClass277) getEnumValue("upsell_to_launch", AnonymousClass277.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
        }
    }

    @Override // p000X.InterfaceC90664sq
    public final InterfaceC90654sp Akg() {
        return (InterfaceC90654sp) getTreeValue("fxupsells_targeting", FxupsellsTargeting.class);
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(FxupsellsTargeting.class, "fxupsells_targeting");
    }
}
