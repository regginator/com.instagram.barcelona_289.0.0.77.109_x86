package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
/* renamed from: X.7TR  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7TR implements C8ZG {
    public final Map A00;
    public final Map A01;
    public final InterfaceC13700Yl A02;

    @Override // p000X.C8ZG
    public final Object AEH(String str) {
        Map map = this.A01;
        List list = (List) map.remove(str);
        if (list != null && (!list.isEmpty())) {
            if (list.size() > 1) {
                map.put(str, list.subList(1, list.size()));
            }
            return list.get(0);
        }
        return null;
    }

    @Override // p000X.C8ZG
    public final boolean ABk(Object obj) {
        return C25920wp.A1X(this.A02.invoke(obj));
    }

    @Override // p000X.C8ZG
    public final Map CX1() {
        ArrayList A0k;
        LinkedHashMap linkedHashMap = new LinkedHashMap(this.A01);
        Iterator A0k2 = C25930wq.A0k(this.A00);
        while (A0k2.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k2);
            Object key = A0q.getKey();
            List list = (List) A0q.getValue();
            if (list.size() == 1) {
                Object A0h = C91574uX.A0h(list.get(0));
                if (A0h == null) {
                    continue;
                } else if (ABk(A0h)) {
                    A0k = C14200aH.A14(A0h);
                } else {
                    throw C25930wq.A0X("Check failed.");
                }
            } else {
                int size = list.size();
                A0k = C26000wx.A0k(size);
                for (int i = 0; i < size; i++) {
                    Object A0h2 = C91574uX.A0h(list.get(i));
                    if (A0h2 != null && !ABk(A0h2)) {
                        throw C25930wq.A0X("Check failed.");
                    }
                    A0k.add(A0h2);
                }
            }
            linkedHashMap.put(key, A0k);
        }
        return linkedHashMap;
    }

    public C7TR(Map map, InterfaceC13700Yl interfaceC13700Yl) {
        LinkedHashMap A0o;
        this.A02 = interfaceC13700Yl;
        if (map != null) {
            A0o = new LinkedHashMap(map);
        } else {
            A0o = C25970wu.A0o();
        }
        this.A01 = A0o;
        this.A00 = C25970wu.A0o();
    }

    @Override // p000X.C8ZG
    public final C8TV Cal(final String str, final C0ZU c0zu) {
        C25920wp.A1Q(str, c0zu);
        if (C87064mI.A05(str)) {
            Map map = this.A00;
            Object obj = map.get(str);
            if (obj == null) {
                obj = C25920wp.A0w();
                map.put(str, obj);
            }
            ((List) obj).add(c0zu);
            return new C8TV() { // from class: X.7TP
                @Override // p000X.C8TV
                public final void D8s() {
                    Map map2 = C7TR.this.A00;
                    String str2 = str;
                    List list = (List) map2.remove(str2);
                    if (list != null) {
                        list.remove(c0zu);
                        if (C25940wr.A1a(list)) {
                            map2.put(str2, list);
                        }
                    }
                }
            };
        }
        throw C25950ws.A0k("Registered key is empty or blank");
    }
}
