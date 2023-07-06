package p000X;

import android.os.Bundle;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.2N1  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2N1 {
    public static Object A00(C5vO c5vO, C70723j8 c70723j8) {
        Object A07 = C70723j8.A07(c70723j8, 0);
        A07.getClass();
        String str = (String) A07;
        Object A072 = C70723j8.A07(c70723j8, 1);
        A072.getClass();
        AbstractC70323iD.getInstance();
        C0OR.A0B(c5vO, 0);
        C138457sE c138457sE = new C138457sE(C70843jN.A0F(c5vO));
        Bundle A073 = C25930wq.A07();
        Iterator A0k = C25930wq.A0k((Map) A072);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            String A0v = C25950ws.A0v(A0q);
            Object value = A0q.getValue();
            if (value instanceof Integer) {
                A073.putInt(A0v, C25920wp.A04(value));
            } else if (value instanceof Long) {
                A073.putLong(A0v, C25950ws.A0E(value));
            } else if (value instanceof Short) {
                A073.putShort(A0v, ((Number) value).shortValue());
            } else if (value instanceof String) {
                A073.putString(A0v, (String) value);
            } else if (value instanceof Boolean) {
                A073.putBoolean(A0v, C25920wp.A1X(value));
            } else if (value instanceof Double) {
                A073.putDouble(A0v, ((Number) value).doubleValue());
            }
        }
        c138457sE.Cp9(A073);
        c138457sE.Cpq(str);
        c138457sE.Bad(C70843jN.A05(c5vO));
        return null;
    }
}
