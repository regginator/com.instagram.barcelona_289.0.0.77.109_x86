package com.instagram.debug.devoptions.zero;

import com.instagram.debug.devoptions.zero.ZeroFeatureOverrideFragment;
import p000X.AbstractC09600Ac;
import p000X.C0ZU;
/* loaded from: classes7.dex */
public final class ZeroFeatureOverrideFragment$featuresAdapter$2 extends AbstractC09600Ac implements C0ZU {
    public final /* synthetic */ ZeroFeatureOverrideFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ZeroFeatureOverrideFragment$featuresAdapter$2(ZeroFeatureOverrideFragment zeroFeatureOverrideFragment) {
        super(0);
        this.this$0 = zeroFeatureOverrideFragment;
    }

    @Override // p000X.C0ZU
    public final ZeroFeatureOverrideAdapter invoke() {
        ZeroFeatureOverrideFragment.EnabledFeaturesStore enabledFeaturesStore;
        enabledFeaturesStore = this.this$0.getEnabledFeaturesStore();
        return new ZeroFeatureOverrideAdapter(enabledFeaturesStore);
    }
}
