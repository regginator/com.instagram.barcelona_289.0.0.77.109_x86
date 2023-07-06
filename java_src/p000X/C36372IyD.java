package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.IyD  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36372IyD {
    public static final void A00(JHN jhn, String str) {
        C36673J7y c36673J7y;
        C36672J7x c36672J7x;
        List<C36671J7w> list;
        if (jhn != null && (c36673J7y = jhn.A04) != null && (c36672J7x = c36673J7y.A00) != null && (list = c36672J7x.A00) != null) {
            ArrayList A0w = C25920wp.A0w();
            for (C36671J7w c36671J7w : list) {
                C36767JBs c36767JBs = c36671J7w.A00;
                if (c36767JBs != null) {
                    A0w.add(c36767JBs);
                }
            }
            Iterator it = A0w.iterator();
            while (it.hasNext() && !C0OR.A0I(((C36767JBs) it.next()).A01, str)) {
            }
        }
    }
}
