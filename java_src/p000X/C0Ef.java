package p000X;

import com.facebook.flexiblesampling.SamplingPolicyConfig;
import java.io.IOException;
import java.io.InputStream;
/* renamed from: X.0Ef  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0Ef {
    public final C0Wb A00;
    public final C0C3 A01;
    public final SamplingPolicyConfig A02;

    public final void A00(IOException iOException) {
        C0Wb c0Wb = this.A00;
        if (c0Wb.BOU()) {
            c0Wb.unlock();
        }
        this.A01.ByS(iOException);
    }

    public final void A01(InputStream inputStream, int i) {
        try {
            try {
            } catch (IOException e) {
                this.A01.ByS(e);
            }
            if (i == 200) {
                SamplingPolicyConfig samplingPolicyConfig = this.A02;
                if (samplingPolicyConfig != null) {
                    samplingPolicyConfig.DA9(inputStream);
                }
                this.A00.Bf3();
                this.A01.onSuccess();
                return;
            }
            final String A0J = C073900b.A0J("Unexpected HTTP code ", i);
            throw new IOException(A0J) { // from class: X.0C1
            };
        } finally {
            this.A00.unlock();
            inputStream.close();
        }
    }

    public C0Ef(C0Wb c0Wb, C0C3 c0c3, SamplingPolicyConfig samplingPolicyConfig) {
        this.A00 = c0Wb;
        this.A02 = samplingPolicyConfig;
        this.A01 = c0c3;
    }
}
