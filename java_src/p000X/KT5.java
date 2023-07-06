package p000X;

import java.util.Iterator;
/* renamed from: X.KT5 */
/* loaded from: classes7.dex */
public final class KT5 implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ K5P A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ byte[] A03;

    public KT5(K5P k5p, String str, byte[] bArr, long j) {
        this.A01 = k5p;
        this.A03 = bArr;
        this.A02 = str;
        this.A00 = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Iterator A00 = K5P.A00(this.A01);
        while (A00.hasNext()) {
            C34904Hve.A0V(A00).C2Z(this.A02, this.A03, this.A00);
        }
    }
}
