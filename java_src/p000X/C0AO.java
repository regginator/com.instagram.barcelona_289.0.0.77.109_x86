package p000X;

import android.content.Context;
import com.facebook.flexiblesampling.SamplingPolicyConfig;
/* renamed from: X.0AO  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0AO {
    public final C0AM A00;
    public final C0AN A01;
    public final C0L7 A02;

    public C0AO(Context context, C0L7 c0l7, SamplingPolicyConfig samplingPolicyConfig, String str) {
        C0AM c0am;
        this.A02 = c0l7;
        this.A01 = new C0AN(context, str);
        if (samplingPolicyConfig != null) {
            c0am = new C0AM(samplingPolicyConfig);
        } else {
            c0am = null;
        }
        this.A00 = c0am;
    }
}
