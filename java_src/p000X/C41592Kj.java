package p000X;

import android.content.Context;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Set;
import kotlin.Pair;
/* renamed from: X.2Kj  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41592Kj {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        Context context;
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        Iterable iterable = (Iterable) C70723j8.A07(c70723j8, 0);
        boolean A01 = C3XX.A01(c70723j8, A1Z ? 1 : 0);
        C75D c75d = c5vO.A00;
        if (c75d != null && (context = c75d.A00) != null) {
            C3T8.A00(context);
            if (iterable != null) {
                Set A0c = C00I.A0c(iterable);
                ArrayList<C3ZQ> A0w = C25920wp.A0w();
                for (Object obj : (Iterable) C3TT.A02.getValue()) {
                    C3ZQ c3zq = (C3ZQ) obj;
                    if (!A01 || System.currentTimeMillis() < Long.MAX_VALUE) {
                        if (C00I.A0k(A0c, c3zq.A09)) {
                            A0w.add(obj);
                        }
                    }
                }
                ArrayList A0x = C25920wp.A0x(A0w);
                for (C3ZQ c3zq2 : A0w) {
                    Pair A0m = C25930wq.A0m(FXPFAccessLibraryDebugFragment.NAME, c3zq2.A09);
                    double d = c3zq2.A06;
                    List list = c3zq2.A07.A00;
                    Pair A0m2 = C25930wq.A0m("group_size", Double.valueOf((d / list.size()) * 100));
                    HashMap A0z = C25920wp.A0z();
                    int size = list.size();
                    for (int i = 0; i < size; i++) {
                        A0z.put(Integer.valueOf(i), C3UP.A00(list, i));
                    }
                    Pair A0m3 = C25930wq.A0m("groups", A0z);
                    String str = C3ZQ.A00(c3zq2).A01;
                    int size2 = list.size();
                    int i2 = 0;
                    while (true) {
                        if (i2 < size2) {
                            if (!C0OR.A0I(C3UP.A00(list, i2), str)) {
                                i2++;
                            }
                        } else {
                            i2 = -1;
                            break;
                        }
                    }
                    A0x.add(C4V2.A08(A0m, A0m2, A0m3, C25930wq.A0m("current_group_index", Integer.valueOf(i2))));
                }
                return A0x;
            }
            ArrayList<C3ZQ> A0w2 = C25920wp.A0w();
            for (Object obj2 : (Iterable) C3TT.A02.getValue()) {
                if (!A01 || System.currentTimeMillis() < Long.MAX_VALUE) {
                    A0w2.add(obj2);
                }
            }
            ArrayList A0x2 = C25920wp.A0x(A0w2);
            for (C3ZQ c3zq3 : A0w2) {
                A0x2.add(C69953cB.A02(FXPFAccessLibraryDebugFragment.NAME, c3zq3.A09));
            }
            return A0x2;
        }
        return C25920wp.A0w();
    }
}
