package p000X;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* renamed from: X.7F0  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7F0 {
    public final C2P0 A00;
    public final AnonymousClass733 A01;
    public final C131887cY A02;
    public final String A03;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C7F0(C2P0 c2p0, C131887cY c131887cY, C119756qa c119756qa, String str, List list, List list2, List list3, List list4, Map map, Map map2) {
        this(c2p0, new AnonymousClass733(c119756qa, list, list4, r3, list3, map, map2), c131887cY, str);
        ArrayList arrayList;
        LinkedHashMap linkedHashMap;
        final List list5;
        C0OR.A0B(c131887cY, 0);
        if (list2 != null) {
            arrayList = C25920wp.A0x(list2);
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                C116536kw c116536kw = (C116536kw) it.next();
                HashMap hashMap = c116536kw.A07;
                if (hashMap != null) {
                    linkedHashMap = C25940wr.A0o(C4V3.A0N(hashMap.size()));
                    Iterator it2 = hashMap.entrySet().iterator();
                    while (it2.hasNext()) {
                        Map.Entry A0q = C25940wr.A0q(it2);
                        Object key = A0q.getKey();
                        C131887cY A00 = C135377ls.A00(c131887cY, C25990ww.A0o(A0q));
                        if (A00 != null) {
                            final String A0R = A00.A0R();
                            C0OR.A0A(A0R);
                            final int i = A00.A02;
                            List list6 = A00.A07;
                            if (list6 != null) {
                                list5 = C00I.A0N(list6);
                            } else {
                                list5 = C0ZV.A00;
                            }
                            linkedHashMap.put(key, new Object(list5, i, A0R) { // from class: X.3KK
                                public final int A00;
                                public final String A01;
                                public final List A02;

                                {
                                    C0OR.A0B(A0R, 1);
                                    this.A01 = A0R;
                                    this.A00 = i;
                                    this.A02 = list5;
                                }

                                public final boolean equals(Object obj) {
                                    if (this != obj) {
                                        if (obj instanceof C3KK) {
                                            C3KK c3kk = (C3KK) obj;
                                            if (!C0OR.A0I(this.A01, c3kk.A01) || this.A00 != c3kk.A00 || !C0OR.A0I(this.A02, c3kk.A02)) {
                                            }
                                        }
                                        return false;
                                    }
                                    return true;
                                }

                                public final int hashCode() {
                                    return C25960wt.A05(this.A02, (C25930wq.A03(this.A01) + this.A00) * 31);
                                }

                                public final String toString() {
                                    StringBuilder A0m = C25940wr.A0m("AsyncComponentContainerTargetInfo(serverId=");
                                    A0m.append(this.A01);
                                    A0m.append(", clientId=");
                                    A0m.append(this.A00);
                                    A0m.append(", keyPath=");
                                    A0m.append(this.A02);
                                    return C25920wp.A0v(A0m);
                                }
                            });
                        } else {
                            throw new Exception(C073900b.A0L("Failed to find async component container for ", c116536kw.A06));
                        }
                    }
                    continue;
                } else {
                    linkedHashMap = null;
                }
                final String str2 = c116536kw.A06;
                C0OR.A06(str2);
                final C114546he c114546he = c116536kw.A00;
                C0OR.A06(c114546he);
                final C114546he c114546he2 = c116536kw.A03;
                final C114546he c114546he3 = c116536kw.A02;
                final Set set = c116536kw.A08;
                final C114546he c114546he4 = c116536kw.A01;
                Boolean bool = c116536kw.A04;
                C0OR.A06(bool);
                final boolean booleanValue = bool.booleanValue();
                Boolean bool2 = c116536kw.A05;
                C0OR.A06(bool2);
                final boolean booleanValue2 = bool2.booleanValue();
                final LinkedHashMap linkedHashMap2 = linkedHashMap;
                arrayList.add(new Object(c114546he, c114546he2, c114546he3, c114546he4, str2, linkedHashMap2, set, booleanValue, booleanValue2) { // from class: X.3KV
                    public final C114546he A00;
                    public final C114546he A01;
                    public final C114546he A02;
                    public final C114546he A03;
                    public final String A04;
                    public final Map A05;
                    public final Set A06;
                    public final boolean A07;
                    public final boolean A08;

                    public final boolean equals(Object obj) {
                        if (this != obj) {
                            if (obj instanceof C3KV) {
                                C3KV c3kv = (C3KV) obj;
                                if (!C0OR.A0I(this.A04, c3kv.A04) || !C0OR.A0I(this.A00, c3kv.A00) || !C0OR.A0I(this.A03, c3kv.A03) || !C0OR.A0I(this.A02, c3kv.A02) || !C0OR.A0I(this.A06, c3kv.A06) || !C0OR.A0I(this.A05, c3kv.A05) || !C0OR.A0I(this.A01, c3kv.A01) || this.A07 != c3kv.A07 || this.A08 != c3kv.A08) {
                                }
                            }
                            return false;
                        }
                        return true;
                    }

                    /* JADX WARN: Multi-variable type inference failed */
                    public final int hashCode() {
                        int A05 = (((((((((C25920wp.A05(this.A00, C25930wq.A03(this.A04)) + C25920wp.A03(this.A03)) * 31) + C25920wp.A03(this.A02)) * 31) + C25920wp.A03(this.A06)) * 31) + C25920wp.A03(this.A05)) * 31) + C25950ws.A09(this.A01)) * 31;
                        boolean z = this.A07;
                        int i2 = 1;
                        int i3 = z;
                        if (z != 0) {
                            i3 = 1;
                        }
                        int i4 = (A05 + i3) * 31;
                        if (!this.A08) {
                            i2 = 0;
                        }
                        return i4 + i2;
                    }

                    public final String toString() {
                        StringBuilder A0m = C25940wr.A0m("ScopedBloksComponentQueryDefinition(id=");
                        A0m.append(this.A04);
                        A0m.append(", appIdExpression=");
                        A0m.append(this.A00);
                        A0m.append(", paramsExpression=");
                        A0m.append(this.A03);
                        A0m.append(", clientParamsExpression=");
                        A0m.append(this.A02);
                        A0m.append(", dependencies=");
                        A0m.append(this.A06);
                        A0m.append(", targets=");
                        A0m.append(this.A05);
                        A0m.append(", cacheTTLExpression=");
                        A0m.append(this.A01);
                        A0m.append(", isDiskCacheEnabled=");
                        A0m.append(this.A07);
                        A0m.append(", isScoped=");
                        A0m.append(this.A08);
                        return C25920wp.A0v(A0m);
                    }

                    {
                        this.A04 = str2;
                        this.A00 = c114546he;
                        this.A03 = c114546he2;
                        this.A02 = c114546he3;
                        this.A06 = set;
                        this.A05 = linkedHashMap2;
                        this.A01 = c114546he4;
                        this.A07 = booleanValue;
                        this.A08 = booleanValue2;
                    }
                });
            }
        } else {
            arrayList = null;
        }
    }

    public static C7F0 A00(C5vO c5vO, C131887cY c131887cY) {
        Object A02;
        if (c5vO != null && c131887cY.A03 == 13901) {
            C114546he A08 = C131887cY.A08(c131887cY);
            if (A08 != null) {
                try {
                    A02 = C123356wl.A00(C70723j8.A01, c5vO, A08);
                } catch (C6A2 e) {
                    C127887Ds.A00(c5vO.A00, "BloksParseResult", "Exception executing Parse Embedded expression", e, 0);
                    A02 = A02(new C131887cY(13320));
                }
                return (C7F0) A02;
            }
            throw C25950ws.A0k("ParseResultWrapper doesn't have a parse result!");
        }
        List list = Collections.EMPTY_LIST;
        Map map = Collections.EMPTY_MAP;
        return new C7F0(null, c131887cY, C6N1.A00(map), null, list, list, list, list, map, null);
    }

    public static C7F0 A02(C131887cY c131887cY) {
        List list = Collections.EMPTY_LIST;
        Map map = Collections.EMPTY_MAP;
        return new C7F0(null, c131887cY, C6N1.A00(map), null, list, list, list, list, map, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.util.AbstractMap, java.util.HashMap] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.util.Map] */
    public static C7F0 A01(C2P0 c2p0, C116736lG c116736lG) {
        ?? hashMap;
        List<C71u> list = c116736lG.A06;
        if (list == null) {
            hashMap = Collections.EMPTY_MAP;
        } else {
            hashMap = new HashMap(list.size());
            for (C71u c71u : list) {
                hashMap.put(c71u.A01, c71u);
            }
        }
        String str = null;
        C131887cY c131887cY = c116736lG.A00;
        c131887cY.getClass();
        List list2 = c116736lG.A05;
        ArrayList A0w = C25920wp.A0w();
        if (list2 != null) {
            A0w.addAll(list2);
        }
        List list3 = c116736lG.A04;
        List list4 = c116736lG.A07;
        if (list4 == null) {
            list4 = Collections.EMPTY_LIST;
        }
        C119756qa c119756qa = c116736lG.A02;
        if (c119756qa == null) {
            c119756qa = C6N1.A00(Collections.EMPTY_MAP);
        }
        List list5 = c116736lG.A08;
        if (list5 == null) {
            list5 = Collections.emptyList();
        }
        Map map = c116736lG.A0C;
        if (map == null) {
            map = Collections.emptyMap();
        }
        C110716bI c110716bI = c116736lG.A01;
        if (c110716bI != null) {
            str = c110716bI.A00;
        }
        return new C7F0(c2p0, c131887cY, c119756qa, str, A0w, list3, list4, list5, hashMap, map);
    }

    public static Map A03(List list, Map map) {
        HashMap A0z = C25920wp.A0z();
        HashMap A0q = C91574uX.A0q(map);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C71t c71t = (C71t) it.next();
            if (map.containsKey(c71t.A01)) {
                A0z.put(c71t.A00, A0q.remove(c71t.A01));
            }
        }
        A0z.putAll(A0q);
        return A0z;
    }

    public C7F0(C2P0 c2p0, AnonymousClass733 anonymousClass733, C131887cY c131887cY, String str) {
        this.A01 = anonymousClass733;
        this.A02 = c131887cY;
        this.A00 = c2p0;
        this.A03 = str;
    }
}
