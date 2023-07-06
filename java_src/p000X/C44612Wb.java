package p000X;

import android.util.Pair;
import com.facebook.common.stringformat.StringFormatUtil;
import java.io.StringWriter;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.2Wb  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C44612Wb {
    public static final String A00(List list) {
        int i;
        if (!list.isEmpty()) {
            HashMap A0z = C25920wp.A0z();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                DS2 ds2 = (DS2) it.next();
                if (ds2.A03 == AnonymousClass006.A0C) {
                    Pair A0I = C25970wu.A0I(ds2.A04, ds2.A01);
                    if (A0z.containsKey(A0I)) {
                        Object obj = A0z.get(A0I);
                        if (obj != null) {
                            i = Integer.valueOf(C25920wp.A04(obj) + 1);
                        } else {
                            throw C25920wp.A0c();
                        }
                    } else {
                        i = 1;
                    }
                    A0z.put(A0I, i);
                }
            }
            StringWriter A0W = C25990ww.A0W();
            if (!A0z.isEmpty()) {
                KJQ A04 = C19107AbI.A00.A04(A0W);
                A04.A0J();
                Iterator A0p = C25960wt.A0p(A0z);
                while (A0p.hasNext()) {
                    Map.Entry A0q = C25940wr.A0q(A0p);
                    Pair pair = (Pair) A0q.getKey();
                    int A042 = C25920wp.A04(A0q.getValue());
                    A04.A0K();
                    A04.A0e("brush_type", (String) pair.first);
                    Object obj2 = pair.second;
                    C0OR.A05(obj2);
                    A04.A0e("brush_color", StringFormatUtil.formatStrLocaleSafe("#%06x", Integer.valueOf(C25920wp.A04(obj2) & 16777215)));
                    A04.A0c("count", A042);
                    A04.A0H();
                }
                A04.A0G();
                A04.close();
            }
            return C25940wr.A0i(A0W);
        }
        throw C25930wq.A0X("Check failed.");
    }
}
