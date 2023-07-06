package p000X;

import java.util.List;
/* renamed from: X.Lgu */
/* loaded from: classes8.dex */
public final class Lgu {
    public int A00;
    public int A01;
    public int A02;
    public List A03 = C25920wp.A0w();

    public final synchronized void A00() {
        C0KK.A06(C25940wr.A1W(this.A01), "There are allocated frame buffers unaccounted for, we're leaking!");
        List<C41327LoP> list = this.A03;
        for (C41327LoP c41327LoP : list) {
            c41327LoP.A01();
        }
        list.clear();
        this.A00 = 0;
        this.A02 = 0;
    }

    public final synchronized void A01(C41327LoP c41327LoP) {
        if (c41327LoP != null) {
            List list = this.A03;
            if (!list.contains(c41327LoP)) {
                list.add(c41327LoP);
                this.A01--;
            }
        }
    }
}
