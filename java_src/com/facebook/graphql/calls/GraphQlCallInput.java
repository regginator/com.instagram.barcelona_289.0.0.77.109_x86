package com.facebook.graphql.calls;

import com.fasterxml.jackson.databind.annotation.JsonSerialize;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import p000X.C0L6;
import p000X.C0L7;
import p000X.C11460Mh;
import p000X.C11490Mk;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C26000wx;
@JsonSerialize(using = GraphQlCallInputSerializer.class)
/* loaded from: classes3.dex */
public abstract class GraphQlCallInput {
    public static final C0L7 A02 = C0L7.A00();
    public C0L7 A01 = A02;
    public C11490Mk A00 = null;

    public static void A0B(GQLCallInputCInputShape0S0000000 gQLCallInputCInputShape0S0000000, String str, String str2) {
        gQLCallInputCInputShape0S0000000.A0M(str, str2);
        gQLCallInputCInputShape0S0000000.A0K("skip_validation", true);
    }

    private Object A09(Object obj) {
        String str;
        if (obj == null) {
            return null;
        }
        if (obj instanceof C11460Mh) {
            ArrayList arrayList = ((C11460Mh) obj).A00;
            if (arrayList.size() > 0 && (arrayList.get(0) instanceof C11490Mk)) {
                ArrayList A0k = C26000wx.A0k(arrayList.size());
                for (int i = 0; i < arrayList.size(); i++) {
                    if (arrayList.get(i) != null) {
                        A0k.add(A09(arrayList.get(i)));
                    }
                }
                return A0k;
            } else if (arrayList.size() > 0 && (arrayList.get(0) instanceof C11460Mh)) {
                ArrayList A0k2 = C26000wx.A0k(arrayList.size());
                for (int i2 = 0; i2 < arrayList.size(); i2++) {
                    if (arrayList.get(i2) != null) {
                        A0k2.add(A09(arrayList.get(i2)));
                    }
                }
                return A0k2;
            } else {
                ArrayList A0k3 = C26000wx.A0k(arrayList.size());
                for (int i3 = 0; i3 < arrayList.size(); i3++) {
                    Object obj2 = arrayList.get(i3);
                    if (obj2 != null) {
                        if (!(obj2 instanceof Number) && !(obj2 instanceof Boolean)) {
                            str = obj2.toString();
                        } else {
                            A0k3.add(obj2);
                        }
                    } else {
                        str = null;
                    }
                    A0k3.add(str);
                }
                return A0k3;
            }
        } else if (!(obj instanceof C11490Mk)) {
            return obj;
        } else {
            TreeMap treeMap = new TreeMap();
            A0A((C11490Mk) obj, treeMap);
            return treeMap;
        }
    }

    private void A0A(C11490Mk c11490Mk, Map map) {
        if (c11490Mk != null) {
            for (int i = 0; i < c11490Mk.A00; i++) {
                map.put(c11490Mk.A0C(i), A09(c11490Mk.A0B(i)));
            }
        }
    }

    public final C11490Mk A0D() {
        C11490Mk c11490Mk = this.A00;
        if (c11490Mk == null) {
            C11490Mk A022 = this.A01.A02();
            this.A00 = A022;
            return A022;
        }
        return c11490Mk;
    }

    public final Map A0E() {
        TreeMap treeMap = new TreeMap();
        A0A(this.A00, treeMap);
        return treeMap;
    }

    public final void A0F(C11460Mh c11460Mh, List list) {
        if (list != null && !list.isEmpty()) {
            for (Object obj : list) {
                if (obj != null) {
                    if (obj instanceof List) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            C11460Mh A01 = c11460Mh.A01.A01();
                            c11460Mh.A0B(A01);
                            A0F(A01, (List) it.next());
                        }
                        return;
                    } else if (obj instanceof String) {
                        for (Object obj2 : list) {
                            C11460Mh.A00(c11460Mh, obj2);
                        }
                        return;
                    } else if (obj instanceof Boolean) {
                        for (Object obj3 : list) {
                            C11460Mh.A00(c11460Mh, obj3);
                        }
                        return;
                    } else if (obj instanceof Number) {
                        for (Object obj4 : list) {
                            C11460Mh.A00(c11460Mh, obj4);
                        }
                        return;
                    } else if (obj instanceof Enum) {
                        for (Object obj5 : list) {
                            C11460Mh.A00(c11460Mh, obj5.toString());
                        }
                        return;
                    } else if (obj instanceof GraphQlCallInput) {
                        Iterator it2 = list.iterator();
                        while (it2.hasNext()) {
                            c11460Mh.A0B(((GraphQlCallInput) it2.next()).A0D());
                        }
                        return;
                    } else if (obj instanceof Map) {
                        Iterator it3 = list.iterator();
                        while (it3.hasNext()) {
                            C11490Mk A022 = c11460Mh.A01.A02();
                            c11460Mh.A0B(A022);
                            A0G(A022, (Map) it3.next());
                        }
                        return;
                    } else {
                        throw C25950ws.A0k(C25950ws.A0t(obj.getClass(), C25940wr.A0m("List value type is not supported: ")));
                    }
                }
            }
        }
    }

    public static void A0C(GraphQlCallInput graphQlCallInput, Object obj, String str) {
        C11490Mk.A00(graphQlCallInput.A0D(), obj, str);
    }

    public final void A0G(C11490Mk c11490Mk, Map map) {
        Iterator A0k = C25930wq.A0k(map);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            String A0v = C25950ws.A0v(A0q);
            String value = A0q.getValue();
            if (value != null) {
                if (value instanceof Boolean) {
                    value = C25920wp.A1X(value) ? "true" : "false";
                } else if (!(value instanceof Number) && !(value instanceof String)) {
                    if (value instanceof Enum) {
                        value = value.toString();
                    } else if (value instanceof GraphQlCallInput) {
                        c11490Mk.A0D(((GraphQlCallInput) value).A0D(), A0v);
                    } else if (value instanceof List) {
                        C11460Mh A01 = ((C0L6) c11490Mk).A01.A01();
                        c11490Mk.A0D(A01, A0v);
                        A0F(A01, (List) value);
                    } else if (value instanceof Map) {
                        C11490Mk A022 = ((C0L6) c11490Mk).A01.A02();
                        c11490Mk.A0D(A022, A0v);
                        A0G(A022, (Map) value);
                    } else {
                        throw C25950ws.A0k(C25950ws.A0t(value.getClass(), C25940wr.A0m("Unexpected object value type ")));
                    }
                }
                C11490Mk.A00(c11490Mk, value, A0v);
            }
        }
    }

    public final void A0H(String str, List list) {
        C11490Mk A0D = A0D();
        C11460Mh A01 = ((C0L6) A0D).A01.A01();
        A0D.A0D(A01, str);
        A0F(A01, list);
    }
}
