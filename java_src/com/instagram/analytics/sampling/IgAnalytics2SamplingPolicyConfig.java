package com.instagram.analytics.sampling;

import android.content.Context;
import com.instagram.common.analytics.sampling.BaseAnalytics2SamplingPolicyConfig;
import com.instagram.service.session.UserSession;
import p000X.AbstractC18180if;
import p000X.C0RD;
import p000X.C11490Mk;
import p000X.C25920wp;
import p000X.C25950ws;
/* loaded from: classes2.dex */
public final class IgAnalytics2SamplingPolicyConfig extends BaseAnalytics2SamplingPolicyConfig {
    public final String A00;

    public IgAnalytics2SamplingPolicyConfig(Context context) {
        super(context);
        String str;
        AbstractC18180if A0a = C25950ws.A0a(this);
        if (A0a != null && (A0a instanceof UserSession)) {
            str = C25920wp.A0Z(C0RD.A02(A0a)).getId();
        } else {
            str = "0";
        }
        this.A00 = str;
    }

    @Override // com.instagram.common.analytics.sampling.BaseAnalytics2SamplingPolicyConfig
    public final String A00() {
        return this.A00;
    }

    @Override // com.instagram.common.analytics.sampling.BaseAnalytics2SamplingPolicyConfig, com.facebook.flexiblesampling.SamplingPolicyConfig
    public final void CYL(C11490Mk c11490Mk) {
        super.CYL(c11490Mk);
        C11490Mk.A00(c11490Mk, "v7", "qpl_config_version");
    }
}
