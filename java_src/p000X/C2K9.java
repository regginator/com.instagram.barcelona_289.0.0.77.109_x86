package p000X;

import com.facebook.redex.IDxComparatorShape290S0100000_1_I2;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.2K9  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2K9 {
    public static final List A00(Iterable iterable, List list) {
        ArrayList A0x = C25920wp.A0x(list);
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i < 0) {
                C14200aH.A1B();
                throw null;
            }
            A0x.add(C25920wp.A10(obj, i));
            i = i2;
        }
        return C00I.A0W(iterable, new IDxComparatorShape290S0100000_1_I2(C4V2.A0A(A0x), 0));
    }
}
