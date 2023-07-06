package p000X;

import java.util.Iterator;
/* renamed from: X.KS2 */
/* loaded from: classes7.dex */
public final class KS2 implements Runnable {
    public final /* synthetic */ K5P A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ String A02;

    public KS2(K5P k5p, String str, String str2) {
        this.A00 = k5p;
        this.A02 = str;
        this.A01 = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Iterator A00 = K5P.A00(this.A00);
        while (A00.hasNext()) {
            C34904Hve.A0V(A00).CAu(this.A02, this.A01);
        }
    }
}
