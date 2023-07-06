package com.instagram.common.analytics.sampling;

import android.content.Context;
import com.facebook.flexiblesampling.SamplingPolicyConfig;
import java.io.InputStream;
import p000X.C11490Mk;
import p000X.C18230ik;
import p000X.C18600jV;
import p000X.C18640jZ;
/* loaded from: classes.dex */
public abstract class BaseAnalytics2SamplingPolicyConfig implements SamplingPolicyConfig {
    public final C18640jZ A00;
    public final C18600jV A01;
    public final String A02;

    /* loaded from: classes.dex */
    public final class NoOpSamplingPolicyConfig implements SamplingPolicyConfig {
        @Override // com.facebook.flexiblesampling.SamplingPolicyConfig
        public final void CYL(C11490Mk c11490Mk) {
        }

        @Override // com.facebook.flexiblesampling.SamplingPolicyConfig
        public final void CYc(C11490Mk c11490Mk) {
        }

        @Override // com.facebook.flexiblesampling.SamplingPolicyConfig
        public final void DA9(InputStream inputStream) {
        }
    }

    public abstract String A00();

    public BaseAnalytics2SamplingPolicyConfig(Context context) {
        C18640jZ A00;
        C18640jZ A002;
        synchronized (BaseAnalytics2SamplingPolicyConfig.class) {
            A00 = C18640jZ.A00();
            A00 = A00 == null ? C18640jZ.A01(context) : A00;
        }
        String A02 = C18230ik.A02(context);
        synchronized (BaseAnalytics2SamplingPolicyConfig.class) {
            A002 = C18640jZ.A00();
            A002 = A002 == null ? C18640jZ.A01(context) : A002;
        }
        C18600jV c18600jV = new C18600jV(A002);
        this.A00 = A00;
        this.A02 = A02;
        this.A01 = c18600jV;
    }

    @Override // com.facebook.flexiblesampling.SamplingPolicyConfig
    public void CYL(C11490Mk c11490Mk) {
        C18640jZ c18640jZ = this.A00;
        C11490Mk.A00(c11490Mk, C18640jZ.A02(c18640jZ).A03(A00()), "config_checksum");
        C11490Mk.A00(c11490Mk, "v2", "config_version");
    }

    @Override // com.facebook.flexiblesampling.SamplingPolicyConfig
    public final void CYc(C11490Mk c11490Mk) {
        C11490Mk.A00(c11490Mk, this.A02, "app_ver");
        C11490Mk.A00(c11490Mk, A00(), "app_uid");
    }

    @Override // com.facebook.flexiblesampling.SamplingPolicyConfig
    public final void DA9(InputStream inputStream) {
        this.A01.A00(inputStream);
    }
}
