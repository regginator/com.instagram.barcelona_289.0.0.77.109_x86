package p000X;

import java.util.ArrayList;
import java.util.List;
/* renamed from: X.ANm  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18734ANm {
    public final String A00(List list) {
        C0OR.A0B(list, 0);
        String A00 = C22184Bs2.A00(47);
        if (!list.contains(A00)) {
            List A0K = C00I.A0K(list);
            ArrayList A0w = C25920wp.A0w();
            for (Object obj : A0K) {
                String str = (String) obj;
                if (str.length() > 0) {
                    C150658fD.A1T(obj, A0w, C8QA.A0d(str) ? 1 : 0);
                }
            }
            String str2 = (String) C00I.A0D(A0w);
            if (str2 == null) {
                return (String) C00I.A0D(list);
            }
            return str2;
        }
        return A00;
    }
}
