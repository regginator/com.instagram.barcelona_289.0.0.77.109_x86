package p000X;

import android.util.SparseArray;
import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Set;
/* renamed from: X.LoJ  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41321LoJ {
    public SparseArray A01 = C91554uV.A0P();
    public int A00 = 0;
    public Set A02 = Collections.newSetFromMap(new IdentityHashMap());

    public static C40767Lay A00(C41321LoJ c41321LoJ, int i) {
        SparseArray sparseArray = c41321LoJ.A01;
        C40767Lay c40767Lay = (C40767Lay) sparseArray.get(i);
        if (c40767Lay == null) {
            C40767Lay c40767Lay2 = new C40767Lay();
            sparseArray.put(i, c40767Lay2);
            return c40767Lay2;
        }
        return c40767Lay;
    }

    public final void A02(LsI lsI) {
        int i = lsI.mItemViewType;
        ArrayList arrayList = A00(this, i).A03;
        if (((C40767Lay) this.A01.get(i)).A00 <= arrayList.size()) {
            C121276tL.A01(lsI.itemView);
            return;
        }
        lsI.resetInternal();
        arrayList.add(lsI);
    }

    public final void A01(int i, int i2) {
        C40767Lay A00 = A00(this, i);
        A00.A00 = i2;
        ArrayList arrayList = A00.A03;
        while (arrayList.size() > i2) {
            arrayList.remove(arrayList.size() - 1);
        }
    }
}
