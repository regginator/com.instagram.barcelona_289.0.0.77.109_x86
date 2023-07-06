package p000X;

import androidx.media.AudioAttributesCompat;
/* renamed from: X.ML7 */
/* loaded from: classes8.dex */
public final class ML7 implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ LVH A01;

    public ML7(LVH lvh, int i) {
        this.A01 = lvh;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C41322LoK c41322LoK;
        C41456Ls1 c41456Ls1 = this.A01.A00;
        int i = this.A00;
        if (i == 0) {
            C41358Lp7 c41358Lp7 = c41456Ls1.A00;
            if (c41358Lp7 != null) {
                C41108LjI.A00(c41456Ls1.A0J.A00, c41358Lp7);
                c41456Ls1.A00 = null;
            }
        } else if (i == 3) {
        } else {
            if (i != 1) {
                if (i != 2) {
                    return;
                }
                c41322LoK = new C41322LoK(3);
            } else {
                c41322LoK = new C41322LoK(2);
            }
            AudioAttributesCompat audioAttributesCompat = c41456Ls1.A0D;
            if (audioAttributesCompat != null) {
                c41322LoK.A03 = audioAttributesCompat;
                c41322LoK.A02(c41456Ls1.A0H);
                C41358Lp7 A01 = c41322LoK.A01();
                c41456Ls1.A00 = A01;
                C41108LjI.A01(c41456Ls1.A0J.A00, A01);
                return;
            }
            throw C25970wu.A0c("Illegal null AudioAttributes");
        }
    }
}
