package com.facebook.graphql.impls;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.C34900Hva;
import p000X.InterfaceC87174mZ;
/* loaded from: classes3.dex */
public final class ArEffectsFlmCapabilityQueryResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes3.dex */
    public final class FetchArEffects extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes3.dex */
        public final class Effect extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"id", C34900Hva.A00(25)};
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1a(Effect.class, "effect");
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1b(FetchArEffects.class, "fetch_ar_effects(effect_ids:$effect_ids)");
    }
}
