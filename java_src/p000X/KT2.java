package p000X;

import java.util.Iterator;
/* renamed from: X.KT2 */
/* loaded from: classes7.dex */
public final class KT2 implements Runnable {
    public final /* synthetic */ float A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ K5P A03;

    public KT2(K5P k5p, float f, int i, int i2) {
        this.A03 = k5p;
        this.A02 = i;
        this.A01 = i2;
        this.A00 = f;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Iterator A00 = K5P.A00(this.A03);
        while (A00.hasNext()) {
            C34904Hve.A0V(A00).CUJ(this.A02, this.A01, this.A00);
        }
    }
}
