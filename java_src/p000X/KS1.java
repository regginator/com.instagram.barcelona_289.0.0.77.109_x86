package p000X;

import java.util.Iterator;
/* renamed from: X.KS1 */
/* loaded from: classes7.dex */
public final class KS1 implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ K5P A01;
    public final /* synthetic */ byte[] A02;

    public KS1(K5P k5p, byte[] bArr, long j) {
        this.A01 = k5p;
        this.A02 = bArr;
        this.A00 = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Iterator A00 = K5P.A00(this.A01);
        while (A00.hasNext()) {
            C34904Hve.A0V(A00).C9A(this.A02, this.A00);
        }
    }
}
