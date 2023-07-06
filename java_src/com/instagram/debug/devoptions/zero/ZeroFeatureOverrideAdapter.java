package com.instagram.debug.devoptions.zero;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.zero.ZeroFeatureOverrideFragment;
import p000X.AbstractC41388Lq2;
import p000X.C0OR;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.LsI;
/* loaded from: classes7.dex */
public final class ZeroFeatureOverrideAdapter extends AbstractC41388Lq2 {
    public final ZeroFeatureOverrideFragment.EnabledFeaturesStore featuresStore;

    /* loaded from: classes7.dex */
    public final class FeatureItemViewHolder extends LsI {
        public final TextView featureText;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public FeatureItemViewHolder(View view) {
            super(view);
            C0OR.A0B(view, 1);
            this.featureText = (TextView) C25920wp.A0I(view, R.id.feature_text);
        }

        public final TextView getFeatureText() {
            return this.featureText;
        }
    }

    public ZeroFeatureOverrideAdapter(ZeroFeatureOverrideFragment.EnabledFeaturesStore enabledFeaturesStore) {
        C0OR.A0B(enabledFeaturesStore, 1);
        this.featuresStore = enabledFeaturesStore;
    }

    @Override // p000X.AbstractC41388Lq2
    public void onBindViewHolder(LsI lsI, int i) {
        C0OR.A0B(lsI, 0);
        ((FeatureItemViewHolder) lsI).featureText.setText(C25950ws.A0u(this.featuresStore.features, i));
    }

    @Override // p000X.AbstractC41388Lq2
    public LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        C0OR.A0B(viewGroup, 0);
        return new FeatureItemViewHolder(C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.zero_feature_list_row, false));
    }

    @Override // p000X.AbstractC41388Lq2
    public int getItemCount() {
        int A03 = C21950pH.A03(1713880661);
        int size = this.featuresStore.features.size();
        C21950pH.A0A(-94803003, A03);
        return size;
    }
}
