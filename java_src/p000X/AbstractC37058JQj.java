package p000X;

import android.util.Log;
import java.util.AbstractMap;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.JQj  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC37058JQj {
    public final long A00;
    public final J50 A01;
    public final Integer A02;
    public final Object A03;

    public final int A00() {
        int i;
        int i2;
        int i3;
        int i4;
        AbstractMap abstractMap;
        int i5;
        int length;
        int i6;
        J50 j50 = this.A01;
        if (j50 != null) {
            i = j50.A00.getBytes().length;
        } else {
            i = 0;
        }
        int i7 = i + 8;
        try {
            if (this instanceof C35207I9n) {
                i2 = ((String) this.A03).getBytes().length;
            } else if (this instanceof C35209I9p) {
                C35209I9p c35209I9p = (C35209I9p) this;
                Object obj = c35209I9p.A03;
                i2 = 0;
                if (obj != null) {
                    AbstractMap abstractMap2 = (AbstractMap) obj;
                    if (!abstractMap2.isEmpty()) {
                        Iterator A0p = C25960wt.A0p(abstractMap2);
                        while (A0p.hasNext()) {
                            Map.Entry A0q = C25940wr.A0q(A0p);
                            Object key = A0q.getKey();
                            int intValue = c35209I9p.A00.intValue();
                            if (intValue != 0) {
                                if (intValue == 3) {
                                    i6 = ((String) key).length();
                                } else {
                                    throw C26000wx.A0j();
                                }
                            } else {
                                i6 = 4;
                            }
                            i2 = i2 + i6 + ((InterfaceC39808KrC) A0q.getValue()).Cur();
                        }
                    }
                }
            } else {
                if (!(this instanceof C35206I9m)) {
                    if (this instanceof C35208I9o) {
                        C35208I9o c35208I9o = (C35208I9o) this;
                        Object obj2 = c35208I9o.A03;
                        i2 = 0;
                        if (obj2 != null) {
                            List list = (List) obj2;
                            if (!list.isEmpty()) {
                                for (Object obj3 : list) {
                                    int intValue2 = c35208I9o.A00.intValue();
                                    if (intValue2 != 3) {
                                        if (intValue2 == 5) {
                                            length = ((InterfaceC39807KrB) obj3).Cur();
                                        } else {
                                            throw C26000wx.A0j();
                                        }
                                    } else {
                                        length = ((String) obj3).length();
                                    }
                                    i2 += length;
                                }
                            }
                        }
                    } else {
                        if (!(this instanceof C35205I9l)) {
                            if (this instanceof C35204I9k) {
                                abstractMap = (AbstractMap) this.A03;
                                Iterator A0w = C91544uU.A0w(abstractMap);
                                i5 = 0;
                                while (A0w.hasNext()) {
                                    i5 += C25930wq.A0h(A0w).getBytes().length;
                                }
                            } else if (!(this instanceof C35203I9j)) {
                                if (this instanceof C35202I9i) {
                                    abstractMap = (AbstractMap) this.A03;
                                    Iterator A0w2 = C91544uU.A0w(abstractMap);
                                    i5 = 0;
                                    while (A0w2.hasNext()) {
                                        i5 += C25930wq.A0h(A0w2).getBytes().length;
                                    }
                                } else if (this instanceof C35201I9h) {
                                    C37276JaN c37276JaN = (C37276JaN) this.A03;
                                    String str = c37276JaN.A03;
                                    int i8 = 0;
                                    if (str != null) {
                                        i3 = str.getBytes().length;
                                    } else {
                                        i3 = 0;
                                    }
                                    int i9 = i3 + 4;
                                    String str2 = c37276JaN.A02;
                                    if (str2 != null) {
                                        i4 = str2.getBytes().length;
                                    } else {
                                        i4 = 0;
                                    }
                                    int i10 = i9 + i4;
                                    String str3 = c37276JaN.A04;
                                    if (str3 != null) {
                                        i8 = str3.getBytes().length;
                                    }
                                    i2 = i10 + i8;
                                } else if (this instanceof C35200I9g) {
                                    i2 = ((InterfaceC39807KrB) this.A03).Cur();
                                }
                            }
                            i2 = i5 + (abstractMap.size() << 2);
                        }
                        i2 = 4;
                    }
                }
                i2 = 8;
            }
            return i7 + i2;
        } catch (Exception e) {
            J2I.A00(e);
            return i7;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v61, types: [X.KrC] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v4, types: [java.lang.Object] */
    public final boolean A02(AbstractC37058JQj abstractC37058JQj) {
        String str;
        String str2;
        boolean z;
        ?? r7;
        boolean z2;
        boolean A1a;
        if (this instanceof C35207I9n) {
            return ((String) this.A03).equals(abstractC37058JQj.A03);
        }
        if (this instanceof C35209I9p) {
            Object obj = this.A03;
            z2 = true;
            r7 = abstractC37058JQj.A03;
            if (obj != null) {
                if (r7 != 0) {
                    AbstractMap abstractMap = (AbstractMap) r7;
                    AbstractMap abstractMap2 = (AbstractMap) obj;
                    if (abstractMap.size() == abstractMap2.size()) {
                        Iterator A0w = C91544uU.A0w(abstractMap);
                        Iterator A0w2 = C91544uU.A0w(abstractMap2);
                        while (A0w.hasNext() && A0w2.hasNext()) {
                            Object next = A0w.next();
                            Object next2 = A0w2.next();
                            if (!next.equals(next2) && abstractMap.containsKey(next) && abstractMap2.containsKey(next2)) {
                                ?? r0 = (InterfaceC39808KrC) abstractMap.get(next);
                                r7 = abstractMap2.get(next2);
                                if (r0 != 0) {
                                    if (r7 == 0 || !r0.BTo(r7)) {
                                        return false;
                                    }
                                    while (A0w.hasNext()) {
                                        Object next3 = A0w.next();
                                        Object next22 = A0w2.next();
                                        return !next3.equals(next22) ? false : false;
                                    }
                                    return true;
                                }
                            } else {
                                return false;
                            }
                        }
                        return true;
                    }
                    return false;
                }
                return false;
            }
        } else {
            if (!(this instanceof C35206I9m)) {
                if (this instanceof C35208I9o) {
                    C35208I9o c35208I9o = (C35208I9o) this;
                    r7 = (List) abstractC37058JQj.A03;
                    List list = (List) c35208I9o.A03;
                    z2 = true;
                    if (list != null) {
                        if (r7 == 0 || r7.size() != list.size()) {
                            return false;
                        }
                        for (int i = 0; i < r7.size(); i++) {
                            Object obj2 = r7.get(i);
                            Object obj3 = list.get(i);
                            int intValue = c35208I9o.A00.intValue();
                            if (intValue != 3) {
                                if (intValue == 5) {
                                    A1a = ((InterfaceC39807KrB) obj2).BTo(obj3);
                                } else {
                                    continue;
                                }
                            } else {
                                A1a = C22187Bs5.A1a(r7.get(i), list, i);
                            }
                            if (!A1a) {
                                return false;
                            }
                        }
                        return true;
                    }
                } else if (!(this instanceof C35205I9l)) {
                    if (this instanceof C35204I9k) {
                        Object obj4 = this.A03;
                        z = true;
                        if (obj4 != null) {
                            Object obj5 = abstractC37058JQj.A03;
                            if (obj5 == null) {
                                return false;
                            }
                            AbstractMap abstractMap3 = (AbstractMap) obj4;
                            AbstractMap abstractMap4 = (AbstractMap) obj5;
                            if (abstractMap3.size() != abstractMap4.size()) {
                                return false;
                            }
                            Iterator A0w3 = C91544uU.A0w(abstractMap4);
                            Iterator A0w4 = C91544uU.A0w(abstractMap3);
                            while (A0w3.hasNext() && A0w4.hasNext()) {
                                String A0h = C25930wq.A0h(A0w3);
                                Object next4 = A0w4.next();
                                if (A0h.equals(next4) || !abstractMap4.containsKey(A0h) || !abstractMap3.containsKey(next4) || !abstractMap4.get(A0h).equals(abstractMap3.get(next4))) {
                                    return false;
                                }
                                while (A0w3.hasNext()) {
                                    String A0h2 = C25930wq.A0h(A0w3);
                                    Object next42 = A0w4.next();
                                    return A0h2.equals(next42) ? false : false;
                                }
                                return true;
                            }
                            return true;
                        }
                    } else if (this instanceof C35203I9j) {
                        return C91564uW.A1Z((C91544uU.A01(C25970wu.A00(this.A03), C25970wu.A00(abstractC37058JQj.A03)) > JJ7.A0K ? 1 : (C91544uU.A01(C25970wu.A00(this.A03), C25970wu.A00(abstractC37058JQj.A03)) == JJ7.A0K ? 0 : -1)));
                    } else {
                        if (this instanceof C35202I9i) {
                            Object obj6 = this.A03;
                            z = true;
                            if (obj6 != null) {
                                Object obj7 = abstractC37058JQj.A03;
                                if (obj7 == null) {
                                    return false;
                                }
                                AbstractMap abstractMap5 = (AbstractMap) obj6;
                                AbstractMap abstractMap6 = (AbstractMap) obj7;
                                if (abstractMap5.size() != abstractMap6.size()) {
                                    return false;
                                }
                                Iterator A0w5 = C91544uU.A0w(abstractMap6);
                                Iterator A0w6 = C91544uU.A0w(abstractMap5);
                                while (A0w5.hasNext() && A0w6.hasNext()) {
                                    String A0h3 = C25930wq.A0h(A0w5);
                                    Object next5 = A0w6.next();
                                    if (A0h3.equals(next5) || !abstractMap6.containsKey(A0h3) || !abstractMap5.containsKey(next5) || !abstractMap6.get(A0h3).equals(abstractMap5.get(next5))) {
                                        return false;
                                    }
                                    while (A0w5.hasNext()) {
                                        String A0h32 = C25930wq.A0h(A0w5);
                                        Object next52 = A0w6.next();
                                        return A0h32.equals(next52) ? false : false;
                                    }
                                    return true;
                                }
                                return true;
                            }
                        } else if (this instanceof C35201I9h) {
                            C37276JaN c37276JaN = (C37276JaN) this.A03;
                            C37276JaN c37276JaN2 = (C37276JaN) abstractC37058JQj.A03;
                            Integer num = c37276JaN.A01;
                            boolean z3 = true;
                            if (!num.equals(c37276JaN2.A01) || c37276JaN.A00 != c37276JaN2.A00) {
                                return false;
                            }
                            if (!num.equals(AnonymousClass006.A00)) {
                                return true;
                            }
                            String str3 = c37276JaN.A03;
                            return true & ((str3 == null || !str3.equals(c37276JaN2.A03) || (str = c37276JaN.A02) == null || !str.equals(c37276JaN2.A02) || (str2 = c37276JaN.A04) == null || !str2.equals(c37276JaN2.A04)) ? false : false);
                        } else if (this instanceof C35200I9g) {
                            Object obj8 = this.A03;
                            Object obj9 = abstractC37058JQj.A03;
                            if (obj8 != null) {
                                if (obj9 == null) {
                                    return false;
                                }
                                return ((InterfaceC39807KrB) obj8).BTo(obj9);
                            } else if (obj9 != null) {
                                return false;
                            } else {
                                return true;
                            }
                        }
                    }
                    if (abstractC37058JQj.A03 != null) {
                        return false;
                    }
                    return z;
                }
            }
            return this.A03.equals(abstractC37058JQj.A03);
        }
        if (r7 != 0) {
            return false;
        }
        return z2;
    }

    public AbstractC37058JQj(J50 j50, Integer num, Object obj, long j) {
        this.A00 = j;
        this.A01 = j50;
        this.A03 = obj;
        this.A02 = num;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v3, types: [org.json.JSONObject] */
    /* JADX WARN: Type inference failed for: r4v4, types: [org.json.JSONObject] */
    /* JADX WARN: Type inference failed for: r4v5, types: [org.json.JSONObject] */
    /* JADX WARN: Type inference failed for: r4v6, types: [org.json.JSONArray] */
    /* JADX WARN: Type inference failed for: r4v7, types: [org.json.JSONObject] */
    public final JSONObject A01() {
        Integer num;
        Integer num2;
        Object obj;
        Object obj2;
        JSONObject A0s = C25990ww.A0s();
        try {
            A0s.put("t", ((float) this.A00) / 1000.0f);
            J50 j50 = this.A01;
            if (j50 != null) {
                JSONObject A0s2 = C25990ww.A0s();
                try {
                    A0s2.put("cn", j50.A00);
                } catch (JSONException e) {
                    Log.e("SignalValueContext", "Error Creating JSON", e);
                }
                A0s.put("ctx", A0s2);
            }
            num = this.A02;
            num2 = AnonymousClass006.A04;
        } catch (Throwable th) {
            J2I.A00(th);
        }
        if (num != num2 && (obj = this.A03) != null) {
            if (!(this instanceof C35207I9n)) {
                if (this instanceof C35209I9p) {
                    HashMap hashMap = ((C35209I9p) this).A01;
                    Set keySet = hashMap.keySet();
                    obj2 = C25990ww.A0s();
                    for (Object obj3 : keySet) {
                        InterfaceC39808KrC interfaceC39808KrC = (InterfaceC39808KrC) hashMap.get(obj3);
                        if (interfaceC39808KrC != 0) {
                            interfaceC39808KrC.Cxu(obj3, obj2);
                        }
                    }
                } else if (!(this instanceof C35206I9m)) {
                    if (this instanceof C35208I9o) {
                        C35208I9o c35208I9o = (C35208I9o) this;
                        obj2 = new JSONArray();
                        for (Object obj4 : c35208I9o.A01) {
                            int intValue = c35208I9o.A00.intValue();
                            if (intValue != 3) {
                                if (intValue == 5) {
                                    obj4 = ((InterfaceC39807KrB) obj4).Cxt();
                                }
                            }
                            obj2.put(obj4);
                        }
                    } else if (!(this instanceof C35205I9l)) {
                        if (this instanceof C35204I9k) {
                            AbstractMap abstractMap = (AbstractMap) obj;
                            Set keySet2 = abstractMap.keySet();
                            obj2 = C25990ww.A0s();
                            Iterator it = keySet2.iterator();
                            while (it.hasNext()) {
                                String A0h = C25930wq.A0h(it);
                                obj2.put(A0h, abstractMap.get(A0h));
                            }
                        } else if (!(this instanceof C35203I9j)) {
                            if (this instanceof C35202I9i) {
                                Iterator A0p = C25960wt.A0p((AbstractMap) obj);
                                obj2 = C25990ww.A0s();
                                while (A0p.hasNext()) {
                                    Map.Entry A0q = C25940wr.A0q(A0p);
                                    obj2.put(C25950ws.A0v(A0q), A0q.getValue());
                                }
                            } else if (this instanceof C35201I9h) {
                                obj2 = ((C37276JaN) obj).A00();
                            } else if (this instanceof C35200I9g) {
                                A0s.put("v", ((InterfaceC39807KrB) obj).Cxt());
                                return A0s;
                            }
                        }
                    }
                }
                A0s.put("v", obj2);
                return A0s;
            }
            obj2 = obj;
            A0s.put("v", obj2);
            return A0s;
        } else if (num == num2) {
            A0s.put("e", ((C37276JaN) this.A03).A00());
            return A0s;
        } else {
            if (this.A03 == null) {
                A0s.put("e", new C37276JaN(AnonymousClass006.A0C).A00());
                return A0s;
            }
            return A0s;
        }
    }
}
