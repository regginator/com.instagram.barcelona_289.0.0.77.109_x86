package p000X;

import java.util.List;
import java.util.Map;
/* renamed from: X.GI0 */
/* loaded from: classes6.dex */
public abstract class GI0 {
    public final Map A00 = C25970wu.A0o();

    public final C31315GAy A00(String str) {
        C0OR.A0B(str, 0);
        Map map = this.A00;
        Object obj = map.get(str);
        if (obj == null) {
            if (this instanceof FMO) {
                obj = new FMP();
            } else if (this instanceof FMN) {
                obj = new FMR();
            } else {
                obj = new FMQ();
            }
            map.put(str, obj);
        }
        return (C31315GAy) obj;
    }

    public final void A01(Object obj, String str, String str2, String str3, List list, boolean z) {
        C0OR.A0B(str, 0);
        C31315GAy A00 = A00(str);
        A00.A04 = true;
        A00.A00 = str2;
        A00.A01 = str3;
        A00.A03 = list;
        if (z) {
            A00.A06.clear();
            A00.A05.clear();
        }
        List list2 = A00.A06;
        list2.add(obj);
        List list3 = A00.A05;
        list3.add(Boolean.valueOf(z));
        if (list2.size() == list3.size()) {
            return;
        }
        throw C25930wq.A0X("Check failed.");
    }
}
