package com.instagram.p091ui.bottomsheet.mixed.model;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.instagram.barcelona.R;
import com.instagram.creation.capture.quickcapture.effectinfobottomsheet.model.EffectInfoAttributionConfiguration;
import com.instagram.model.effect.AREffect;
import com.instagram.p091ui.bottomsheet.mixed.model.MixedAttributionModel;
import p000X.C0OR;
import p000X.C25920wp;
/* renamed from: com.instagram.ui.bottomsheet.mixed.model.EffectsMixedAttributionModel */
/* loaded from: classes4.dex */
public final class EffectsMixedAttributionModel extends MixedAttributionModel {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public EffectsMixedAttributionModel(Context context, EffectInfoAttributionConfiguration effectInfoAttributionConfiguration) {
        super(r0.A00(), MixedAttributionModel.MixedAttributionType.EFFECT_ATTRIBUTION, r3, r2);
        AREffect aREffect = effectInfoAttributionConfiguration.A04;
        String A04 = aREffect.A04();
        C0OR.A06(A04);
        String str = effectInfoAttributionConfiguration.A06;
        C0OR.A06(str);
        Drawable drawable = context.getDrawable(R.drawable.effects_attribution);
        this.A01 = effectInfoAttributionConfiguration;
        if (drawable != null) {
            this.A00 = drawable;
            return;
        }
        throw C25920wp.A0c();
    }
}
