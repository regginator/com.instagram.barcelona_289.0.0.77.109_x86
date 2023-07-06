package p000X;

import java.util.Iterator;
/* renamed from: X.KS3 */
/* loaded from: classes7.dex */
public final class KS3 implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ K5P A01;
    public final /* synthetic */ String A02;

    public KS3(K5P k5p, String str, long j) {
        this.A01 = k5p;
        this.A00 = j;
        this.A02 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Iterator A00 = K5P.A00(this.A01);
        while (A00.hasNext()) {
            C34904Hve.A0V(A00).CCV(this.A00, this.A02);
        }
    }
}
