package p000X;

import android.util.Pair;
import android.util.SparseArray;
import com.facebook.redex.IDxComparatorShape291S0100000_2_I2;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.TimeUnit;
/* renamed from: X.6eA  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C112426eA {
    public HashMap A00 = C25920wp.A0z();
    public List A01 = C25920wp.A0w();

    public C112426eA(SparseArray sparseArray) {
        long j;
        for (int i = 0; i < sparseArray.size(); i++) {
            int keyAt = sparseArray.keyAt(i);
            if (sparseArray.valueAt(i) != null) {
                j = ((C127317Ar) sparseArray.valueAt(i)).A03(TimeUnit.MICROSECONDS);
            } else {
                j = -1;
            }
            this.A01.add(C91574uX.A0R(Integer.valueOf(keyAt), Long.valueOf(j)));
        }
        Collections.sort(this.A01, new IDxComparatorShape291S0100000_2_I2(this, 9));
        for (int i2 = 0; i2 < this.A01.size(); i2++) {
            C91574uX.A1M(((Pair) this.A01.get(i2)).first, this.A00, i2);
        }
    }
}
