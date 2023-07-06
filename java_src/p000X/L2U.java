package p000X;

import java.util.ArrayList;
/* renamed from: X.L2U */
/* loaded from: classes8.dex */
public class L2U extends C41569Lxk implements MXF {
    public C41569Lxk[] A01 = new C41569Lxk[4];
    public int A00 = 0;

    public final void A0d(C41078LiU c41078LiU, ArrayList arrayList, int i) {
        for (int i2 = 0; i2 < this.A00; i2++) {
            C41569Lxk c41569Lxk = this.A01[i2];
            ArrayList arrayList2 = c41078LiU.A03;
            if (!arrayList2.contains(c41569Lxk)) {
                arrayList2.add(c41569Lxk);
            }
        }
        for (int i3 = 0; i3 < this.A00; i3++) {
            C41106LjG.A00(this.A01[i3], c41078LiU, arrayList, i);
        }
    }
}
