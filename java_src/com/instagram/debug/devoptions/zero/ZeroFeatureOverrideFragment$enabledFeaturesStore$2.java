package com.instagram.debug.devoptions.zero;

import com.instagram.debug.devoptions.zero.ZeroFeatureOverrideFragment;
import p000X.AbstractC09600Ac;
import p000X.C0ZU;
import p000X.C25920wp;
/* loaded from: classes7.dex */
public final class ZeroFeatureOverrideFragment$enabledFeaturesStore$2 extends AbstractC09600Ac implements C0ZU {
    public final /* synthetic */ ZeroFeatureOverrideFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ZeroFeatureOverrideFragment$enabledFeaturesStore$2(ZeroFeatureOverrideFragment zeroFeatureOverrideFragment) {
        super(0);
        this.this$0 = zeroFeatureOverrideFragment;
    }

    @Override // p000X.C0ZU
    public final ZeroFeatureOverrideFragment.EnabledFeaturesStore invoke() {
        return new ZeroFeatureOverrideFragment.EnabledFeaturesStore(C25920wp.A0Y(this.this$0.userSession$delegate));
    }
}
