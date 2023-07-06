package p000X;

import android.content.Context;
import java.util.Iterator;
/* renamed from: X.2Kt  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41692Kt {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        Context context;
        Object obj;
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        String A09 = C70723j8.A09(c70723j8, 0);
        int A04 = C25920wp.A04(C70723j8.A06(c70723j8, A1Z ? 1 : 0));
        C75D c75d = c5vO.A00;
        if (c75d != null && (context = c75d.A00) != null) {
            C3T8.A00(context);
            Iterator it = ((Iterable) C3TT.A02.getValue()).iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    if (((C3ZQ) obj).A09.equalsIgnoreCase(A09)) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            C3ZQ c3zq = (C3ZQ) obj;
            if (c3zq != null) {
                c3zq.A01(C3UP.A00(c3zq.A07.A00, A04));
            }
        }
        return null;
    }
}
