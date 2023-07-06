package p000X;

import android.content.Context;
import java.io.OutputStream;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.6mM  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C117346mM {
    public C8ZT A00;

    public final boolean A00(Context context, Map map) {
        C67X[] values;
        OutputStream BEb = this.A00.BEb(context);
        if (BEb != null) {
            KJQ A03 = C19107AbI.A00.A03(BEb);
            A03.A0J();
            Iterator A0k = C25930wq.A0k(map);
            while (A0k.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0k);
                Object value = A0q.getValue();
                if (value != null) {
                    C67X c67x = (C67X) C67X.A02.get(value.getClass());
                    if (c67x == null) {
                        for (C67X c67x2 : C67X.values()) {
                            if (c67x2.A00.isInstance(value)) {
                                c67x = c67x2;
                            }
                        }
                        if (c67x != null) {
                        }
                    }
                    String A0v = C25950ws.A0v(A0q);
                    String obj = value.toString();
                    A03.A0K();
                    if (A0v != null) {
                        A03.A0e("n", A0v);
                    }
                    if (obj != null) {
                        A03.A0e("v", obj);
                    }
                    A03.A0e("t", c67x.A01);
                    A03.A0H();
                }
            }
            A03.A0G();
            A03.flush();
            A03.close();
            return true;
        }
        return false;
    }

    public C117346mM(C8ZT c8zt) {
        this.A00 = c8zt;
    }
}
