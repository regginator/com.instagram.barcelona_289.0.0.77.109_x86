package p000X;

import java.lang.ref.Reference;
/* renamed from: X.HW8 */
/* loaded from: classes6.dex */
public final class HW8 implements Runnable {
    public final /* synthetic */ G90 A00;
    public final /* synthetic */ FRL A01;

    public HW8(G90 g90, FRL frl) {
        this.A01 = frl;
        this.A00 = g90;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C20562B8r c20562B8r;
        FRL frl = this.A01;
        G90 g90 = this.A00;
        if (frl.A01.containsKey(g90.A03)) {
            B7P A0V = C25970wu.A0V(frl.A00, C073900b.A0N(g90.A03, g90.A02.A00, '_'));
            if (A0V != null && !g90.A04) {
                Integer num = g90.A01.A00;
                C0OR.A05(num);
                int intValue = num.intValue();
                B7I b7i = A0V.A0f;
                b7i.A3V = Integer.valueOf(intValue);
                Integer num2 = g90.A00.A00;
                C0OR.A05(num2);
                b7i.A3K = Integer.valueOf(num2.intValue());
                Reference reference = (Reference) frl.A02.get(A0V.A35());
                if (reference != null && (c20562B8r = (C20562B8r) reference.get()) != null) {
                    C20562B8r.A02(c20562B8r, 12);
                }
            }
        }
    }
}
