package p000X;

import com.fasterxml.jackson.databind.JsonSerializer;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.JLL */
/* loaded from: classes7.dex */
public final class JLL {
    public final JDm[] A00;

    public JLL(Map map) {
        int size = map.size();
        int i = 8;
        while (i < (size > 64 ? size + (size >> 2) : size + size)) {
            i += i;
        }
        int i2 = i - 1;
        JDm[] jDmArr = new JDm[i];
        Iterator A0k = C25930wq.A0k(map);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            C37366JcB c37366JcB = (C37366JcB) A0q.getKey();
            int hashCode = c37366JcB.hashCode() & i2;
            jDmArr[hashCode] = new JDm((JsonSerializer) A0q.getValue(), c37366JcB, jDmArr[hashCode]);
        }
        this.A00 = jDmArr;
    }

    public final JsonSerializer A00(C37366JcB c37366JcB) {
        int hashCode = c37366JcB.hashCode();
        JDm[] jDmArr = this.A00;
        JDm jDm = jDmArr[hashCode & (jDmArr.length - 1)];
        if (jDm == null) {
            return null;
        }
        while (!c37366JcB.equals(jDm.A01)) {
            jDm = jDm.A02;
            if (jDm == null) {
                return null;
            }
        }
        return jDm.A00;
    }
}
