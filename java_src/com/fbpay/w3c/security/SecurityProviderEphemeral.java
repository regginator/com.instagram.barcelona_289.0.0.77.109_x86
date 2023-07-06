package com.fbpay.w3c.security;

import java.util.concurrent.TimeUnit;
import p000X.AnonymousClass896;
import p000X.C073900b;
import p000X.C0ZU;
import p000X.C144878Dt;
import p000X.C25980wv;
import p000X.C7A8;
/* loaded from: classes3.dex */
public final class SecurityProviderEphemeral extends C7A8 {
    public static C0ZU A00 = AnonymousClass896.A00;
    public static final long A01 = C25980wv.A09(TimeUnit.MINUTES);

    public SecurityProviderEphemeral(long j) {
        super(C073900b.A08(j, "W3C_PAYMENT_ENCRYPTION_KEY_"), C144878Dt.A00, 2, true);
    }
}
