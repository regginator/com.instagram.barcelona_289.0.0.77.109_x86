package p000X;

import android.util.SparseArray;
import java.util.List;
/* renamed from: X.D2V */
/* loaded from: classes5.dex */
public final class D2V {
    public final SparseArray A00;

    public D2V(C26268Dof c26268Dof, List list, List list2, List list3) {
        List list4;
        C0OR.A0B(list, 3);
        C0OR.A0B(list3, 5);
        SparseArray A0P = C91554uV.A0P();
        this.A00 = A0P;
        if (c26268Dof != null) {
            list4 = C25930wq.A0l(c26268Dof);
        } else {
            list4 = C0ZV.A00;
        }
        A0P.put(0, list4);
        A0P.put(4, C0ZV.A00);
        A0P.put(1, list);
        A0P.put(2, list2);
        A0P.put(3, list3);
    }
}
