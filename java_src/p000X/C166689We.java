package p000X;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.discovery.recyclerview.p059ui.DiscoveryRecyclerView;
import kotlin.jvm.internal.KtLambdaShape113S0100000_I2_93;
/* renamed from: X.9We  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C166689We extends C9BY {
    public static final String __redex_internal_original_name = "ReshareHubSavedFeedFragment";
    public C30791Fvv A00;
    public final InterfaceC12130Pj A01 = C0PZ.A02(new KtLambdaShape113S0100000_I2_93(this, 48));

    @Override // p000X.C9BY, p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "reshare_hub_saved_feed";
    }

    @Override // p000X.C9BY, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        DiscoveryRecyclerView discoveryRecyclerView;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        C31730GVz c31730GVz = this.A05;
        if (c31730GVz != null && (discoveryRecyclerView = c31730GVz.A02) != null) {
            discoveryRecyclerView.setClipToPadding(false);
            C0hI.A0Q(discoveryRecyclerView, C25920wp.A0B(this).getDimensionPixelSize(R.dimen.audience_controls_footer_button_radius));
        }
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        if (i == 42 && i2 == -1) {
            C25960wt.A18(this);
        } else {
            super.onActivityResult(i, i2, intent);
        }
    }
}
