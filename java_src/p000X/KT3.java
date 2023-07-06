package p000X;

import java.util.Iterator;
/* renamed from: X.KT3 */
/* loaded from: classes7.dex */
public final class KT3 implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ K5P A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ boolean A03;

    public KT3(K5P k5p, String str, long j, boolean z) {
        this.A01 = k5p;
        this.A02 = str;
        this.A03 = z;
        this.A00 = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Iterator A00 = K5P.A00(this.A01);
        while (A00.hasNext()) {
            C34904Hve.A0V(A00).BtV(this.A00, this.A02, this.A03);
        }
    }
}
