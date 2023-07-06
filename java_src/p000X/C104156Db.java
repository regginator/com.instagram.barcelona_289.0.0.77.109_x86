package p000X;

import java.util.Iterator;
import java.util.Map;
/* renamed from: X.6Db  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C104156Db {
    public static final Object A00(C70723j8 c70723j8) {
        C0OR.A0B(c70723j8, 0);
        int A04 = C25920wp.A04(C70723j8.A06(c70723j8, 0));
        Object A0g = C91524uS.A0g(c70723j8);
        String str = (String) C70723j8.A08(c70723j8, C91574uX.A0n(A0g), 2);
        Object A07 = C70723j8.A07(c70723j8, 3);
        A07.getClass();
        Map map = (Map) A07;
        Object A072 = C70723j8.A07(c70723j8, 4);
        C0OR.A0C(A072, C25910wo.A00(16));
        Long l = (Long) A072;
        C0OR.A0B(map, 3);
        InterfaceC148838aS A00 = C127837Dm.A00((String) A0g, A04);
        if (A00 != null) {
            if (l == null) {
                A00.BfC(str);
            } else {
                A00.BfD(str, l.longValue());
            }
            Iterator A0k = C25930wq.A0k(map);
            while (A0k.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0k);
                A0q.getKey();
                A0q.getValue();
                C127837Dm.A02(A00, map);
            }
            return null;
        }
        return null;
    }
}
