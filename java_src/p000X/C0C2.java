package p000X;

import com.facebook.flexiblesampling.SamplingPolicyConfig;
import java.util.Iterator;
/* renamed from: X.0C2  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0C2 {
    public final Iterator A00;
    public final C0C3 A01;
    public final C0CQ A02;
    public final SamplingPolicyConfig A03;
    public final Integer A04;

    public final void A00() {
        Iterator it = this.A00;
        if (it.hasNext()) {
            C0Wb c0Wb = (C0Wb) it.next();
            C0CP c0cp = new C0CP(c0Wb, this.A04);
            this.A02.DAd(new C0Ef(c0Wb, this.A01, this.A03), c0cp);
            return;
        }
        throw new IllegalStateException("No more batches to upload");
    }

    public C0C2(C0C3 c0c3, C0CQ c0cq, SamplingPolicyConfig samplingPolicyConfig, Integer num, Iterator it) {
        this.A02 = c0cq;
        this.A04 = num;
        this.A00 = it;
        this.A01 = c0c3;
        this.A03 = samplingPolicyConfig;
        if (it != null) {
            return;
        }
        throw new IllegalArgumentException("mBatchPayloadIterator is null");
    }
}
