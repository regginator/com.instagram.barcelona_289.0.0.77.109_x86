package p000X;

import android.os.Handler;
import android.util.Pair;
import com.instagram.common.bloks.mutations.IDxUOperationShape45S0200000_2_I2;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.7DW  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7DW {
    public static int A00(C8WN c8wn, List list) {
        for (int i = 0; i < list.size(); i++) {
            C131887cY A0f = C91554uV.A0f(list, i);
            if (A0f.A0R() != null && c8wn.Cxg(A0f)) {
                return i;
            }
        }
        return -1;
    }

    public static void A04(C7DC c7dc, String str, List list) {
        C135377ls c135377ls = new C135377ls(str);
        Pair A0R = C91574uX.A0R(new C135347lp(c135377ls), new IDxUOperationShape45S0200000_2_I2(1, list, c135377ls));
        c7dc.A0A((C8WN) A0R.first, (AbstractC117056lo) A0R.second);
    }

    public static Pair A01(C131887cY c131887cY, C8WN c8wn) {
        Object obj;
        int i;
        int[] A00 = C127697Cq.A00(c131887cY);
        int length = A00.length;
        int i2 = 0;
        while (true) {
            if (i2 < length) {
                int i3 = A00[i2];
                List A0V = c131887cY.A0V(i3);
                i = A00(c8wn, A0V);
                if (i >= 0) {
                    obj = C25950ws.A0w(A0V);
                    c131887cY.A04.put(i3, obj);
                    break;
                }
                i2++;
            } else {
                obj = Collections.EMPTY_LIST;
                i = -1;
                break;
            }
        }
        return C91574uX.A0R(obj, Integer.valueOf(i));
    }

    public static List A02(C7DC c7dc, List list) {
        ArrayList A0w = C25920wp.A0w();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C7F0 c7f0 = (C7F0) it.next();
            if (c7dc.A06) {
                C127887Ds.A01("BloksTreeManager", "Trying to enqueue resources update on a destroyed BloksTreeManager");
            } else {
                C128077Er.A03("Tree operations are only supported from the UI Thread");
                c7dc.A0G.add(c7f0);
                Handler handler = C7DC.A0L;
                Runnable runnable = c7dc.A0D;
                handler.removeCallbacks(runnable);
                handler.post(runnable);
            }
            A0w.add(c7f0.A02);
        }
        return A0w;
    }

    public static List A03(List list) {
        ArrayList A0n = C25970wu.A0n(list);
        for (int i = 0; i < list.size(); i++) {
            C131887cY A0f = C91554uV.A0f(list, i);
            if (A0f != null) {
                if (A0f.A03 == 13346) {
                    List A0W = A0f.A0W(32);
                    for (int i2 = 0; i2 < A0W.size(); i2++) {
                        A0n.add(A0W.get(i2));
                    }
                } else {
                    A0n.add(A0f);
                }
            }
        }
        return A0n;
    }
}
