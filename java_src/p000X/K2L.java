package p000X;

import com.facebook.proxygen.SamplePolicy;
/* renamed from: X.K2L */
/* loaded from: classes7.dex */
public final class K2L implements SamplePolicy {
    public static int A02 = 10000;
    public boolean A00;
    public boolean A01;

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0016, code lost:
        if (java.lang.Math.random() >= (1.0d / r12)) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public K2L(int i) {
        A02 = i;
        boolean z = i != 0;
        this.A01 = z;
        this.A00 = Math.random() < 1.0d / ((double) 5000);
    }

    @Override // com.facebook.proxygen.SamplePolicy
    public final boolean isSampled() {
        if (!this.A01 && !this.A00 && !C37633Jhx.A01()) {
            return false;
        }
        return true;
    }
}
