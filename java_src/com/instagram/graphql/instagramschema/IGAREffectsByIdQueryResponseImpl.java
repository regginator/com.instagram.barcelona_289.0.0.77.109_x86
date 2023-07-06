package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import com.google.common.collect.ImmutableList;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.InterfaceC28224Eki;
import p000X.InterfaceC28225Ekj;
import p000X.InterfaceC28226Ekk;
import p000X.InterfaceC28246El4;
import p000X.InterfaceC28259ElH;
import p000X.InterfaceC40016KwD;
/* loaded from: classes5.dex */
public final class IGAREffectsByIdQueryResponseImpl extends TreeJNI implements InterfaceC28226Ekk {

    /* loaded from: classes5.dex */
    public final class ArEffects extends TreeJNI implements InterfaceC28246El4 {

        /* loaded from: classes5.dex */
        public final class EffectsById extends TreeJNI implements InterfaceC28224Eki {
            @Override // p000X.InterfaceC28224Eki
            public final InterfaceC40016KwD A9W() {
                return (InterfaceC40016KwD) reinterpret(IGAREffectWWWSchemaImpl.class);
            }

            @Override // com.facebook.pando.TreeJNI
            public final Class[] getInlineClasses() {
                return new Class[]{IGAREffectWWWSchemaImpl.class};
            }
        }

        /* loaded from: classes5.dex */
        public final class TargetEffect extends TreeJNI implements InterfaceC28225Ekj {
            @Override // p000X.InterfaceC28225Ekj
            public final InterfaceC28259ElH A9m() {
                return (InterfaceC28259ElH) reinterpret(TargetEffectImpl.class);
            }

            @Override // com.facebook.pando.TreeJNI
            public final Class[] getInlineClasses() {
                return new Class[]{TargetEffectImpl.class};
            }
        }

        @Override // p000X.InterfaceC28246El4
        public final ImmutableList Af7() {
            return getTreeList("effects_by_id(ids:$requested_effect_ids)", EffectsById.class);
        }

        @Override // p000X.InterfaceC28246El4
        public final InterfaceC28225Ekj BFv() {
            return (InterfaceC28225Ekj) getTreeValue("target_effect(id:$target_effect_id,params:$target_effect_params)", TargetEffect.class);
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25930wq.A1a(new C114016gm(EffectsById.class, "effects_by_id(ids:$requested_effect_ids)", true), TargetEffect.class, "target_effect(id:$target_effect_id,params:$target_effect_params)", false);
        }
    }

    @Override // p000X.InterfaceC28226Ekk
    public final InterfaceC28246El4 ARG() {
        return (InterfaceC28246El4) getTreeValue("ar_effects(device_capabilities:$device_capabilities,surface_identity:$surface_identity)", ArEffects.class);
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(ArEffects.class, "ar_effects(device_capabilities:$device_capabilities,surface_identity:$surface_identity)");
    }
}
