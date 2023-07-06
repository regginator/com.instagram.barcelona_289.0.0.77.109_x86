package androidx.fragment.app;

import android.app.Activity;
import com.instagram.urlhandlers.passwordreset.PasswordResetExternalUrlHandlerActivity;
import p000X.AbstractC18040iR;
import p000X.AnonymousClass053;
import p000X.C5sW;
import p000X.C99875rb;
/* loaded from: classes2.dex */
public class IDxLCallbacksShape42S0100000_1_I2 extends AnonymousClass053 {
    public Object A00;
    public final int A01;

    public IDxLCallbacksShape42S0100000_1_I2(PasswordResetExternalUrlHandlerActivity passwordResetExternalUrlHandlerActivity, int i) {
        this.A01 = i;
        this.A00 = passwordResetExternalUrlHandlerActivity;
    }

    @Override // p000X.AnonymousClass053
    public final void A04(Fragment fragment, AbstractC18040iR abstractC18040iR) {
        boolean z;
        if (this.A01 != 0) {
            z = fragment instanceof C5sW;
        } else {
            z = fragment instanceof C99875rb;
        }
        if (z && abstractC18040iR.A0T.A04().isEmpty()) {
            ((Activity) this.A00).finish();
        }
    }
}
