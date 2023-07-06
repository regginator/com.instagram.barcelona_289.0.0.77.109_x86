package p000X;

import java.util.ArrayList;
import java.util.HashMap;
/* renamed from: X.GWZ */
/* loaded from: classes6.dex */
public final class GWZ {
    public static void A00(KJP kjp, F7U f7u, String str) {
        if ("megaphone".equals(str)) {
            f7u.A00 = C2V8.parseFromJson(kjp);
            return;
        }
        HashMap hashMap = null;
        ArrayList arrayList = null;
        if (C150648fC.A1G(str)) {
            if (kjp.A0h() == EnumC36025Iqd.START_ARRAY) {
                arrayList = C25920wp.A0w();
                while (kjp.A0i() != EnumC36025Iqd.END_ARRAY) {
                    C28354Emp.A1E(kjp, arrayList);
                }
            }
            f7u.A04 = arrayList;
        } else if ("more_available".equals(str)) {
            f7u.A06 = kjp.A11();
        } else if ("auto_load_more_enabled".equals(str)) {
            f7u.A05 = kjp.A11();
        } else if (C150678fF.A1Y(str)) {
            f7u.A02 = C25920wp.A0t(kjp);
        } else if ("brand_safety_info".equals(str)) {
            if (kjp.A0h() == EnumC36025Iqd.START_OBJECT) {
                HashMap A0z = C25920wp.A0z();
                while (kjp.A0i() != EnumC36025Iqd.END_OBJECT) {
                    String A0q = kjp.A0q();
                    if (C91564uW.A0a(kjp) == EnumC36025Iqd.VALUE_NULL) {
                        A0z.put(A0q, null);
                    } else {
                        Boolean A0W = C25930wq.A0W(kjp);
                        if (A0W != null) {
                            A0z.put(A0q, A0W);
                        }
                    }
                }
                hashMap = A0z;
            }
            f7u.A03 = hashMap;
        } else {
            C69243ah.A01(kjp, f7u, str);
        }
    }

    public static F7U parseFromJson(KJP kjp) {
        return (F7U) C28352Emn.A0W(kjp, 110);
    }
}
