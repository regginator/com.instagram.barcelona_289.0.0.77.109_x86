package p000X;
/* renamed from: X.GDe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC31372GDe {
    public boolean A01(int i, int i2) {
        boolean z;
        if (this instanceof C28549Es4) {
            loop0: while (true) {
                z = false;
                for (AbstractC31372GDe abstractC31372GDe : ((C28549Es4) this).A00.A04) {
                    boolean A01 = abstractC31372GDe.A01(i, i2);
                    if (z || A01) {
                        z = true;
                    }
                }
            }
        } else {
            C31364GCw c31364GCw = ((C28548Es3) this).A00;
            boolean z2 = false;
            z = false;
            c31364GCw.A01 = false;
            if (i2 > 0) {
                z2 = true;
            }
            float abs = Math.abs(i2);
            if (abs > c31364GCw.A03 && z2) {
                C31876GcJ c31876GcJ = c31364GCw.A0A;
                C31364GCw c31364GCw2 = c31876GcJ.A04;
                if (c31364GCw2 != null) {
                    c31364GCw2.A01 = true;
                }
                z = C31876GcJ.A03(c31876GcJ, true);
            } else if (abs > c31364GCw.A02) {
                C31876GcJ c31876GcJ2 = c31364GCw.A0A;
                if (z2) {
                    z = C31876GcJ.A03(c31876GcJ2, false);
                } else {
                    z = c31876GcJ2.A09();
                }
            }
            c31364GCw.A01 = z;
        }
        return z;
    }
}
