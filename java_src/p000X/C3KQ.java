package p000X;

import java.util.Collections;
import java.util.List;
import java.util.Map;
/* renamed from: X.3KQ  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3KQ {
    public final List A03;
    public Map A02 = null;
    public Map A01 = null;
    public Map A00 = null;

    public final C65653Il A00(String str, String str2) {
        Number number;
        if (str != null && str2 != null && (number = (Number) A02().get(str)) != null) {
            for (C65653Il c65653Il : A01(number.intValue())) {
                if (str2.equals(c65653Il.A01)) {
                    return c65653Il;
                }
            }
        }
        return null;
    }

    public final List A01(int i) {
        List list;
        Map map;
        synchronized (this) {
            if (this.A00 == null) {
                this.A00 = C25920wp.A0z();
                List<C65653Il> list2 = this.A03;
                int i2 = -1;
                int i3 = -1;
                int i4 = -1;
                for (C65653Il c65653Il : list2) {
                    i3++;
                    int i5 = c65653Il.A02;
                    if (i5 != i2) {
                        if (i2 >= 0) {
                            this.A00.put(Integer.valueOf(i2), new C3A9(i4, i3));
                        }
                        i2 = i5;
                        i4 = i3;
                    }
                }
                if (i2 >= 0) {
                    this.A00.put(Integer.valueOf(i2), new C3A9(i4, list2.size()));
                }
            }
            list = this.A03;
            list.size();
            this.A00.size();
            map = this.A00;
        }
        C3A9 c3a9 = (C3A9) C25960wt.A0a(map, i);
        if (c3a9 != null) {
            return list.subList(c3a9.A00, c3a9.A01);
        }
        return Collections.emptyList();
    }

    public final synchronized Map A02() {
        if (this.A02 == null) {
            this.A02 = C25920wp.A0z();
            for (C65653Il c65653Il : this.A03) {
                this.A02.put(c65653Il.A00, Integer.valueOf(c65653Il.A02));
            }
        }
        return this.A02;
    }

    public C3KQ(List list) {
        this.A03 = Collections.unmodifiableList(C25950ws.A0w(list));
    }
}
