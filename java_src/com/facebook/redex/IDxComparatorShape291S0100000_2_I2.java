package com.facebook.redex;

import android.util.Pair;
import java.util.Comparator;
import java.util.Map;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C118566oR;
import p000X.C118586oT;
import p000X.C124496yh;
import p000X.C1271079m;
import p000X.C1271179n;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C7SE;
import p000X.C7SK;
import p000X.C91574uX;
import p000X.InterfaceC13700Yl;
/* loaded from: classes3.dex */
public class IDxComparatorShape291S0100000_2_I2 implements Comparator {
    public Object A00;
    public final int A01;

    public IDxComparatorShape291S0100000_2_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Object obj3;
        Object obj4;
        Integer A0f;
        Map map;
        Object obj5;
        Object obj6;
        Object obj7;
        InterfaceC13700Yl[] interfaceC13700YlArr;
        switch (this.A01) {
            case 0:
                obj7 = obj;
                obj = obj2;
                map = (Map) this.A00;
                A0f = C91574uX.A0f(((C7SE) obj7).A03, map);
                obj5 = ((C7SE) obj).A03;
                return C124496yh.A00(A0f, C91574uX.A0f(obj5, map));
            case 1:
                obj6 = obj;
                obj = obj2;
                C1271079m c1271079m = (C1271079m) this.A00;
                A0f = C91574uX.A0f(((C118586oT) obj6).A04, c1271079m.A01);
                map = c1271079m.A01;
                obj5 = ((C118586oT) obj).A04;
                return C124496yh.A00(A0f, C91574uX.A0f(obj5, map));
            case 2:
                obj7 = obj2;
                map = (Map) this.A00;
                A0f = C91574uX.A0f(((C7SE) obj7).A03, map);
                obj5 = ((C7SE) obj).A03;
                return C124496yh.A00(A0f, C91574uX.A0f(obj5, map));
            case 3:
                obj6 = obj2;
                C1271079m c1271079m2 = (C1271079m) this.A00;
                A0f = C91574uX.A0f(((C118586oT) obj6).A04, c1271079m2.A01);
                map = c1271079m2.A01;
                obj5 = ((C118586oT) obj).A04;
                return C124496yh.A00(A0f, C91574uX.A0f(obj5, map));
            case 4:
                obj4 = obj;
                obj = obj2;
                map = (Map) this.A00;
                A0f = C91574uX.A0f(((C7SK) obj4).A0A, map);
                obj5 = ((C7SK) obj).A0A;
                return C124496yh.A00(A0f, C91574uX.A0f(obj5, map));
            case 5:
                obj3 = obj;
                obj = obj2;
                C1271179n c1271179n = (C1271179n) this.A00;
                A0f = C91574uX.A0f(((C118566oR) obj3).A04, c1271179n.A01);
                map = c1271179n.A01;
                obj5 = ((C118566oR) obj).A04;
                return C124496yh.A00(A0f, C91574uX.A0f(obj5, map));
            case 6:
                obj4 = obj2;
                map = (Map) this.A00;
                A0f = C91574uX.A0f(((C7SK) obj4).A0A, map);
                obj5 = ((C7SK) obj).A0A;
                return C124496yh.A00(A0f, C91574uX.A0f(obj5, map));
            case 7:
                obj3 = obj2;
                C1271179n c1271179n2 = (C1271179n) this.A00;
                A0f = C91574uX.A0f(((C118566oR) obj3).A04, c1271179n2.A01);
                map = c1271179n2.A01;
                obj5 = ((C118566oR) obj).A04;
                return C124496yh.A00(A0f, C91574uX.A0f(obj5, map));
            case 8:
                C0YS c0ys = (C0YS) this.A00;
                C0OR.A0B(c0ys, 0);
                return C25920wp.A04(c0ys.invoke(obj, obj2));
            case 9:
                Object obj8 = ((Pair) obj).second;
                Object obj9 = ((Pair) obj2).second;
                if (obj8 != obj9) {
                    if (C25950ws.A0E(obj8) >= C25950ws.A0E(obj9)) {
                        return 1;
                    }
                    return -1;
                }
                return 0;
            default:
                for (InterfaceC13700Yl interfaceC13700Yl : (InterfaceC13700Yl[]) this.A00) {
                    int A00 = C124496yh.A00((Comparable) interfaceC13700Yl.invoke(obj), (Comparable) interfaceC13700Yl.invoke(obj2));
                    if (A00 != 0) {
                        return A00;
                    }
                }
                return 0;
        }
    }
}
