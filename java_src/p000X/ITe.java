package p000X;

import com.facebook.redex.IDxWMemberShape710S0100000_6_I2;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonIgnoreType;
import com.fasterxml.jackson.databind.JsonDeserializer;
import java.io.Serializable;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* renamed from: X.ITe */
/* loaded from: classes7.dex */
public final class ITe extends ITk implements Serializable {
    public static final Class[] A01 = {Throwable.class};
    public static final Class[] A02 = new Class[0];
    public static final ITe A00 = new ITe(new KKC());

    public final K7N A0B(IT3 it3, C37599Jh7 c37599Jh7, K7Z k7z, Type type) {
        AbstractC35395ISr A05;
        K7N iTo;
        IVZ A052 = k7z.A05();
        K7Q.A01(it3.A04(), A052);
        if (type == null) {
            A05 = null;
        } else {
            C37404Jd5 A022 = c37599Jh7.A02();
            A05 = A022.A04.A05(A022, type);
        }
        k7z.A03();
        c37599Jh7.A03();
        k7z.A0E();
        AbstractC35395ISr A08 = A08(it3, A05, A052);
        JsonDeserializer A03 = ITk.A03(it3, A052);
        AbstractC35395ISr A023 = ITk.A02(it3, A08, A052);
        AbstractC37347Jbe abstractC37347Jbe = (AbstractC37347Jbe) A023.A01;
        boolean z = A052 instanceof IVY;
        InterfaceC39448KjZ A032 = c37599Jh7.A03();
        if (z) {
            iTo = new ITq(A023, (IVY) A052, k7z, abstractC37347Jbe, A032);
        } else {
            iTo = new ITo(A023, (IVX) A052, k7z, abstractC37347Jbe, A032);
        }
        if (A03 != null) {
            iTo = iTo.A01(A03);
        }
        if (k7z instanceof IVc) {
            IVc iVc = (IVc) k7z;
            C36744JAv c36744JAv = (C36744JAv) iVc.A0F(new IDxWMemberShape710S0100000_6_I2(iVc, 1));
            if (c36744JAv != null && c36744JAv.A00 == AnonymousClass006.A00) {
                iTo.A03 = c36744JAv.A01;
            }
        }
        return iTo;
    }

    public static final void A00(IT3 it3, C37050JPz c37050JPz, C37599Jh7 c37599Jh7) {
        AbstractC35395ISr A05;
        Map map = c37599Jh7.A04;
        if (map != null) {
            boolean A06 = it3.A04().A06(EnumC36050IrH.CAN_OVERRIDE_ACCESS_MODIFIERS);
            Iterator A0k = C25930wq.A0k(map);
            while (A0k.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0k);
                IVZ ivz = (IVZ) A0q.getValue();
                if (A06) {
                    Jl8.A06(ivz.A0F());
                }
                String A09 = ivz.A09();
                Type A0C = ivz.A0C();
                if (A0C == null) {
                    A05 = null;
                } else {
                    C37404Jd5 A022 = c37599Jh7.A02();
                    A05 = A022.A04.A05(A022, A0C);
                }
                InterfaceC39448KjZ A03 = c37599Jh7.A03();
                Object key = A0q.getKey();
                List list = c37050JPz.A07;
                if (list == null) {
                    list = C25920wp.A0w();
                    c37050JPz.A07 = list;
                }
                list.add(new IT0(A05, ivz, A03, key, A09));
            }
        }
    }

    public static final void A01(IT3 it3, C37050JPz c37050JPz, C37599Jh7 c37599Jh7) {
        AbstractC35395ISr abstractC35395ISr;
        K7N k7n;
        KJj A022;
        JN1 jn1 = c37599Jh7.A03;
        if (jn1 != null) {
            Class cls = jn1.A00;
            if (cls == IST.class) {
                String str = jn1.A02;
                k7n = (K7N) c37050JPz.A0A.get(str);
                if (k7n != null) {
                    abstractC35395ISr = k7n.A04;
                    A022 = new ISR(jn1.A01);
                } else {
                    throw C25950ws.A0k(C073900b.A0h("Invalid Object Id definition for ", c37599Jh7.A08.A00.getName(), ": can not find property with name '", str, "'"));
                }
            } else {
                abstractC35395ISr = it3.A05().A0A(KKG.A02(((K7Q) it3.A00).A01.A06, cls), KJj.class)[0];
                k7n = null;
                A022 = it3.A02(jn1);
            }
            c37050JPz.A03 = new KJh(A022, abstractC35395ISr, it3.A08(abstractC35395ISr), k7n, jn1.A02);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:107:0x020d, code lost:
        if (r10 == null) goto L135;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0104, code lost:
        if (r9.A06(p000X.EnumC36050IrH.AUTO_DETECT_GETTERS) == false) goto L165;
     */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0200  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0217  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0258  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0C(IT3 it3, C37050JPz c37050JPz, C37599Jh7 c37599Jh7) {
        boolean z;
        boolean A1Y;
        K7N k7n;
        Type A0I;
        AbstractC36318IxK abstractC36318IxK;
        Class[] clsArr;
        boolean A1Y2;
        Class<?> type;
        JsonIgnoreType jsonIgnoreType;
        C37062JQq c37062JQq;
        Class A0L;
        JsonIgnoreProperties jsonIgnoreProperties;
        JSB jsb = c37050JPz.A02;
        ITb iTb = it3.A00;
        K7N[] A09 = jsb.A09(iTb);
        K7I A03 = iTb.A03();
        IVT ivt = c37599Jh7.A09;
        boolean z2 = A03 instanceof C35402ISy;
        if (z2 && (jsonIgnoreProperties = (JsonIgnoreProperties) ivt.A0A(JsonIgnoreProperties.class)) != null) {
            boolean ignoreUnknown = jsonIgnoreProperties.ignoreUnknown();
            if (Boolean.valueOf(ignoreUnknown) != null) {
                c37050JPz.A08 = ignoreUnknown;
            }
        }
        String[] A0I2 = A03.A0I(ivt);
        HashSet A0o = C25960wt.A0o();
        if (A0I2 != null) {
            for (String str : A0I2) {
                A0o.add(str);
            }
        }
        Iterator it = A0o.iterator();
        while (it.hasNext()) {
            c37050JPz.A01(C25930wq.A0h(it));
        }
        IVY ivy = c37599Jh7.A01;
        if (ivy != null && (A0L = ivy.A0L()) != String.class && A0L != Object.class) {
            throw C25950ws.A0k(C073900b.A0d("Invalid 'any-setter' annotation on method ", c37599Jh7.A01.A01.getName(), "(): first argument not of type String or Object, but ", A0L.getName()));
        }
        IVY ivy2 = c37599Jh7.A01;
        if (ivy2 != null) {
            K7Q.A01(it3.A04(), ivy2);
            C37404Jd5 A022 = c37599Jh7.A02();
            AbstractC35395ISr A05 = A022.A04.A05(A022, ivy2.A0I(1));
            Method method = ivy2.A01;
            K7L k7l = new K7L(A05, null, ivy2, c37599Jh7.A03(), method.getName(), false);
            AbstractC35395ISr A08 = A08(it3, A05, ivy2);
            JsonDeserializer A032 = ITk.A03(it3, ivy2);
            if (A032 != null) {
                c37062JQq = new C37062JQq(k7l, A08, A032, method);
            } else {
                c37062JQq = new C37062JQq(k7l, ITk.A02(it3, A08, ivy2), null, method);
            }
            if (c37050JPz.A01 != null) {
                throw C25930wq.A0X("_anySetter already set to non-null");
            }
            c37050JPz.A01 = c37062JQq;
        } else {
            Set set = c37599Jh7.A05;
            if (set != null || (set = Collections.emptySet()) != null) {
                Iterator it2 = set.iterator();
                while (it2.hasNext()) {
                    c37050JPz.A01(C25930wq.A0h(it2));
                }
            }
        }
        EnumC36050IrH enumC36050IrH = EnumC36050IrH.USE_GETTERS_AS_SETTERS;
        K7Q A04 = it3.A04();
        if (A04.A06(enumC36050IrH)) {
            z = true;
        }
        z = false;
        List<K7Z> list = c37599Jh7.A0A;
        ArrayList<K7Z> A0k = C26000wx.A0k(Math.max(4, list.size()));
        HashMap A0z = C25920wp.A0z();
        for (K7Z k7z : list) {
            String A092 = k7z.A09();
            if (!A0o.contains(A092)) {
                if (k7z instanceof IVb) {
                    A1Y2 = ((IVb) k7z).A00 instanceof IVU;
                } else {
                    A1Y2 = C25930wq.A1Y(((IVc) k7z).A00);
                }
                if (!A1Y2) {
                    if (k7z.A0C()) {
                        type = k7z.A07().A0L();
                    } else if (k7z.A0A()) {
                        type = k7z.A04().A00.getType();
                    }
                    if (type != null) {
                        Boolean bool = (Boolean) A0z.get(type);
                        if (bool == null) {
                            IVT ivt2 = iTb.A04(type).A09;
                            if (!z2 || (jsonIgnoreType = (JsonIgnoreType) ivt2.A0A(JsonIgnoreType.class)) == null || (bool = Boolean.valueOf(jsonIgnoreType.value())) == null) {
                                bool = Boolean.FALSE;
                            }
                        }
                        if (bool.booleanValue()) {
                            c37050JPz.A01(A092);
                        }
                    }
                }
                A0k.add(k7z);
            }
        }
        LRr[] lRrArr = this.A00.A01;
        if (lRrArr.length > 0) {
            Iterator A002 = KVr.A00(lRrArr);
            while (A002.hasNext()) {
                A002.next();
            }
        }
        for (K7Z k7z2 : A0k) {
            if (k7z2 instanceof IVb) {
                A1Y = ((IVb) k7z2).A00 instanceof IVU;
            } else {
                A1Y = C25930wq.A1Y(((IVc) k7z2).A00);
            }
            if (A1Y) {
                String A093 = k7z2.A09();
                if (A09 != null) {
                    int length = A09.length;
                    for (int i = 0; i < length; i++) {
                        k7n = A09[i];
                        if (!A093.equals(k7n.A08)) {
                        }
                    }
                }
                throw C35902Int.A02(it3, C073900b.A0h("Could not find creator property with name '", A093, "' (in class ", c37599Jh7.A08.A00.getName(), ")"));
            }
            if (k7z2.A0C()) {
                A0I = k7z2.A07().A0I(0);
            } else if (k7z2.A0A()) {
                A0I = k7z2.A04().A00.getGenericType();
            } else if (z && k7z2.A0B()) {
                Class<?> returnType = k7z2.A06().A01.getReturnType();
                if (Collection.class.isAssignableFrom(returnType) || Map.class.isAssignableFrom(returnType)) {
                    IVY A06 = k7z2.A06();
                    K7Q.A01(A04, A06);
                    AbstractC35395ISr A07 = A06.A07(c37599Jh7.A02());
                    JsonDeserializer A033 = ITk.A03(it3, A06);
                    AbstractC35395ISr A023 = ITk.A02(it3, A07, A06);
                    ITr iTr = new ITr(A023, A06, k7z2, (AbstractC37347Jbe) A023.A01, c37599Jh7.A03());
                    k7n = iTr;
                    if (A033 != null) {
                        k7n = new ITr(A033, iTr);
                    }
                    if (k7z2 instanceof IVc) {
                        IVc iVc = (IVc) k7z2;
                        clsArr = (Class[]) iVc.A0F(new IDxWMemberShape710S0100000_6_I2(iVc, 0));
                    }
                    if (A04.A06(EnumC36050IrH.DEFAULT_VIEW_INCLUSION)) {
                        clsArr = A02;
                        int length2 = clsArr.length;
                        if (length2 != 0) {
                            if (length2 != 1) {
                                abstractC36318IxK = new IXW(clsArr);
                            } else {
                                abstractC36318IxK = new IXX(clsArr[0]);
                            }
                        } else {
                            abstractC36318IxK = IXY.A00;
                        }
                        k7n.A02 = abstractC36318IxK;
                    } else {
                        abstractC36318IxK = null;
                        k7n.A02 = abstractC36318IxK;
                    }
                }
            }
            k7n = A0B(it3, c37599Jh7, k7z2, A0I);
            if (k7z2 instanceof IVc) {
            }
            if (A04.A06(EnumC36050IrH.DEFAULT_VIEW_INCLUSION)) {
            }
            Map map = c37050JPz.A0A;
            String str2 = k7n.A08;
            Object put = map.put(str2, k7n);
            if (put != null && put != k7n) {
                StringBuilder A0m = C25940wr.A0m("Duplicate property '");
                A0m.append(str2);
                A0m.append("' for ");
                throw C25950ws.A0k(C25950ws.A0t(c37050JPz.A09.A08, A0m));
            }
        }
    }

    public final void A0D(IT3 it3, C37050JPz c37050JPz, C37599Jh7 c37599Jh7) {
        Type A08;
        K7I A03;
        C36744JAv A05;
        HashMap hashMap = null;
        for (K7Z k7z : c37599Jh7.A0A) {
            IVZ A052 = k7z.A05();
            if (A052 != null && (A05 = c37599Jh7.A07.A05(A052)) != null && A05.A00 == AnonymousClass006.A01) {
                if (hashMap == null) {
                    hashMap = C25920wp.A0z();
                }
                String str = A05.A01;
                if (hashMap.put(str, A052) != null) {
                    throw C25950ws.A0k(C073900b.A0V("Multiple back-reference properties with name '", str, "'"));
                }
            }
        }
        if (hashMap != null) {
            Iterator A0k = C25930wq.A0k(hashMap);
            while (A0k.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0k);
                Object key = A0q.getKey();
                IVZ ivz = (IVZ) A0q.getValue();
                if (ivz instanceof IVY) {
                    A08 = ((IVW) ivz).A0I(0);
                } else {
                    A08 = ivz.A08();
                }
                ITb iTb = it3.A00;
                String A09 = ivz.A09();
                if (iTb == null) {
                    A03 = null;
                } else {
                    A03 = iTb.A03();
                }
                K7N A0B = A0B(it3, c37599Jh7, new IVb(A03, ivz, A09), A08);
                HashMap hashMap2 = c37050JPz.A05;
                if (hashMap2 == null) {
                    hashMap2 = Bs9.A0t(4);
                    c37050JPz.A05 = hashMap2;
                }
                hashMap2.put(key, A0B);
                c37050JPz.A0A.remove(A0B.A08);
            }
        }
    }

    public ITe(KKC kkc) {
        super(kkc);
    }
}
