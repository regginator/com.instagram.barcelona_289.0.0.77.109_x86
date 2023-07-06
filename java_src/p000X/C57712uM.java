package p000X;

import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.2uM  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C57712uM {
    public static final String A00(String str, Map map) {
        Object obj;
        List list;
        Iterator it = map.entrySet().iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                String A0v = C25950ws.A0v((Map.Entry) obj);
                if (A0v == null) {
                    if (str == null) {
                        break;
                    }
                } else if (A0v.equalsIgnoreCase(str)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        Map.Entry entry = (Map.Entry) obj;
        if (entry == null || (list = (List) entry.getValue()) == null) {
            return null;
        }
        return (String) C00I.A0D(list);
    }
}
