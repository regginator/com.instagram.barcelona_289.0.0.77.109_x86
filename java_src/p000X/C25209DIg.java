package p000X;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.DIg  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25209DIg {
    public int A00;
    public int A01;
    public int A02;
    public Integer A03;
    public Integer A04;
    public List A05;
    public List A06;
    public final String A07;
    public final HashMap A08;

    public C25209DIg(Integer num, Integer num2, String str, HashMap hashMap, List list, List list2, int i, int i2, int i3) {
        C0OR.A0B(str, 9);
        this.A02 = i;
        this.A00 = i2;
        this.A01 = i3;
        this.A05 = list;
        this.A03 = num;
        this.A06 = list2;
        this.A08 = hashMap;
        this.A04 = num2;
        this.A07 = str;
    }

    public final Map A00() {
        HashMap hashMap = this.A08;
        ArrayList A0k = C26000wx.A0k(hashMap.size());
        Iterator A0p = C25960wt.A0p(hashMap);
        while (A0p.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0p);
            Object key = A0q.getKey();
            Object value = A0q.getValue();
            Iterator it = this.A06.iterator();
            int i = 0;
            while (true) {
                if (it.hasNext()) {
                    if (C0OR.A0I(((C22722CAa) it.next()).A05, key)) {
                        break;
                    }
                    i++;
                } else {
                    i = -1;
                    break;
                }
            }
            int A06 = C91564uW.A06(i);
            if (A06 == -1) {
                A06 = Integer.MAX_VALUE;
            }
            A0k.add(C25930wq.A0m(Integer.valueOf(A06), value));
        }
        return C4V2.A0A(A0k);
    }
}
