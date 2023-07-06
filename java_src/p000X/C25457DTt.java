package p000X;

import android.content.Context;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2400000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxComparatorShape91S0000000_1_I2;
import com.instagram.common.gallery.Medium;
import com.instagram.service.session.UserSession;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
/* renamed from: X.DTt  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25457DTt {
    public Calendar A00;
    public final C40912LdV A01;
    public final UserSession A02;
    public final HashMap A03;
    public final HashMap A04;

    public C25457DTt(Context context, UserSession userSession) {
        C0OR.A0B(userSession, 2);
        this.A02 = userSession;
        this.A01 = new C40912LdV(context);
        this.A04 = C25920wp.A0z();
        this.A03 = C25920wp.A0z();
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:322:0x0638 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:336:0x01d6 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List A01(KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_1) {
        InterfaceC28150EjO[] interfaceC28150EjOArr;
        Date date;
        ArrayList A0w;
        DEF def;
        float[] fArr;
        DEF def2;
        float[] fArr2;
        ArrayList arrayList;
        String str;
        String str2;
        int i;
        Pair pair;
        int i2;
        int i3;
        int i4;
        int i5;
        DEF def3;
        List A0z;
        this.A04.clear();
        HashMap hashMap = this.A03;
        EnumC23624Cgo enumC23624Cgo = (EnumC23624Cgo) ktCSuperShape1S0200000_I2_1.A01;
        if (hashMap.containsKey(enumC23624Cgo) && (A0z = C22189Bs7.A0z(enumC23624Cgo, hashMap)) != null && C25940wr.A1a(A0z)) {
            return A0z;
        }
        UserSession userSession = this.A02;
        DD0 dd0 = (DD0) C22186Bs4.A0V(userSession, DD0.class, 9);
        C0OR.A06(dd0);
        ArrayList A0w2 = C25920wp.A0w();
        HashMap A0z2 = C25920wp.A0z();
        HashSet A0o = C25960wt.A0o();
        Set set = (Set) ktCSuperShape1S0200000_I2_1.A00;
        if (set != null) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                A0o.add(C87064mI.A04(C25930wq.A0h(it), ":", 0).get(0));
            }
        }
        C40912LdV c40912LdV = this.A01;
        C0OR.A0B(enumC23624Cgo, 0);
        ArrayList<InterfaceC28150EjO> A0w3 = C25920wp.A0w();
        int ordinal = enumC23624Cgo.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                C40858LcZ c40858LcZ = c40912LdV.A01;
                InterfaceC28150EjO interfaceC28150EjO = c40858LcZ.A04;
                InterfaceC28150EjO interfaceC28150EjO2 = c40858LcZ.A05;
                InterfaceC28150EjO interfaceC28150EjO3 = c40858LcZ.A03;
                InterfaceC28150EjO interfaceC28150EjO4 = c40858LcZ.A02;
                InterfaceC28150EjO interfaceC28150EjO5 = c40858LcZ.A01;
                C40832Lc7 c40832Lc7 = c40912LdV.A02;
                InterfaceC28150EjO interfaceC28150EjO6 = c40832Lc7.A03;
                InterfaceC28150EjO interfaceC28150EjO7 = c40832Lc7.A04;
                InterfaceC28150EjO interfaceC28150EjO8 = c40832Lc7.A02;
                InterfaceC28150EjO interfaceC28150EjO9 = c40832Lc7.A01;
                C40833Lc8 c40833Lc8 = c40912LdV.A03;
                InterfaceC28150EjO interfaceC28150EjO10 = c40833Lc8.A03;
                InterfaceC28150EjO interfaceC28150EjO11 = c40833Lc8.A04;
                InterfaceC28150EjO interfaceC28150EjO12 = c40833Lc8.A02;
                InterfaceC28150EjO interfaceC28150EjO13 = c40833Lc8.A01;
                C40834Lc9 c40834Lc9 = c40912LdV.A04;
                interfaceC28150EjOArr = new InterfaceC28150EjO[]{interfaceC28150EjO, interfaceC28150EjO2, interfaceC28150EjO3, interfaceC28150EjO4, interfaceC28150EjO5, interfaceC28150EjO6, interfaceC28150EjO7, interfaceC28150EjO8, interfaceC28150EjO9, interfaceC28150EjO10, interfaceC28150EjO11, interfaceC28150EjO12, interfaceC28150EjO13, c40834Lc9.A03, c40834Lc9.A04, c40834Lc9.A02, c40834Lc9.A01};
            }
            date = null;
            Date date2 = null;
            for (InterfaceC28150EjO interfaceC28150EjO14 : A0w3) {
                if (!A0o.contains(interfaceC28150EjO14.getId())) {
                    HashMap A08 = C4V2.A08(C25930wq.A0m(interfaceC28150EjO14, C25920wp.A0w()));
                    Pair BHE = interfaceC28150EjO14.BHE();
                    Date A01 = C25586Da6.A01(A00(this), new Date(((Number) BHE.A00).longValue()));
                    Date A012 = C25586Da6.A01(A00(this), new Date(C25950ws.A0E(BHE.A01)));
                    if (date == null || date.after(A01)) {
                        date = A01;
                    }
                    if (date2 == null || date2.before(A012)) {
                        date2 = A012;
                    }
                    while (!A01.after(A012)) {
                        AbstractCollection abstractCollection = (AbstractCollection) A0z2.get(A01);
                        if (abstractCollection != null && !abstractCollection.isEmpty()) {
                            abstractCollection.add(A08);
                        } else {
                            A0z2.put(A01, C14200aH.A14(A08));
                        }
                        A01 = C25586Da6.A02(A01, 1);
                    }
                }
            }
            if (date != null || date2 == null) {
                return C0ZV.A00;
            }
            while (!date.after(date2)) {
                AbstractCollection abstractCollection2 = (AbstractCollection) A0z2.get(date);
                if (abstractCollection2 != null && !abstractCollection2.isEmpty()) {
                    Iterator it2 = abstractCollection2.iterator();
                    while (it2.hasNext()) {
                        AbstractMap abstractMap = (AbstractMap) it2.next();
                        C0OR.A04(abstractMap);
                        Iterator A0p = C25960wt.A0p(abstractMap);
                        while (A0p.hasNext()) {
                            Map.Entry A0q = C25940wr.A0q(A0p);
                            InterfaceC28150EjO interfaceC28150EjO15 = (InterfaceC28150EjO) A0q.getKey();
                            ArrayList arrayList2 = (ArrayList) A0q.getValue();
                            Pair BHE2 = interfaceC28150EjO15.BHE();
                            long A0E = C25950ws.A0E(BHE2.A00);
                            long A0E2 = C25950ws.A0E(BHE2.A01);
                            List A0t = C91574uX.A0t(date, dd0.A04);
                            if (A0t == null) {
                                A0t = C25920wp.A0w();
                            }
                            if (!A0t.isEmpty()) {
                                Iterator it3 = A0t.iterator();
                                while (it3.hasNext()) {
                                    Medium A0Q = C22187Bs5.A0Q(it3);
                                    String str3 = A0Q.A0L;
                                    if (str3 == null || (!C26000wx.A1X(str3, Medium.A0g) && !"0".equals(A0Q.A0L))) {
                                        if (interfaceC28150EjO15.BWA(A0Q) && ((def3 = A0Q.A0E) == null || (def3.A01 <= 0.5f && def3.A03 <= 0.5f))) {
                                            long A0C = C22189Bs7.A0C(A0Q);
                                            if (A0C >= A0E && A0C <= A0E2 && (!interfaceC28150EjO15.BOk() || (def3 != null && def3.A02 > 0.9f))) {
                                                arrayList2.add(A0Q);
                                            }
                                        }
                                    }
                                }
                            }
                            if (!C24394Cti.A00(userSession) && !C25657DbT.A06(userSession) && !C70763jC.A0E(C0TD.A05, userSession, 36324754625536666L)) {
                                A0w = arrayList2;
                            } else {
                                C0OR.A0B(arrayList2, 0);
                                ArrayList A0w4 = C25950ws.A0w(arrayList2);
                                if (A0w4.size() > 1) {
                                    Bs8.A1X(A0w4, 20);
                                }
                                LinkedHashSet A0s = C91574uX.A0s();
                                int size = A0w4.size();
                                for (int i6 = 0; i6 < size; i6++) {
                                    if (!C22188Bs6.A1Z(A0s, i6)) {
                                        int size2 = A0w4.size();
                                        for (int i7 = i6 + 1; i7 < size2; i7++) {
                                            if (C25980wv.A1Q(C22187Bs5.A0R(A0w4, i6).A08) && C25980wv.A1Q(C22187Bs5.A0R(A0w4, i7).A08) && (def = C22187Bs5.A0R(A0w4, i6).A0E) != null && (fArr = def.A07) != null && (def2 = C22187Bs5.A0R(A0w4, i7).A0E) != null && (fArr2 = def2.A07) != null) {
                                                int length = fArr.length;
                                                C076401d.A03(C25930wq.A1W(length, fArr2.length));
                                                float f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                                                for (int i8 = 0; i8 < length; i8++) {
                                                    f += fArr[i8] * fArr2[i8];
                                                }
                                                float f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                                                for (float f3 : fArr) {
                                                    f2 += f3 * f3;
                                                }
                                                float sqrt = (float) Math.sqrt(f2);
                                                float f4 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                                                for (float f5 : fArr2) {
                                                    f4 += f5 * f5;
                                                }
                                                float sqrt2 = (float) Math.sqrt(f4);
                                                if (sqrt != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && sqrt2 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && f / (sqrt * sqrt2) > 0.75f) {
                                                    C25960wt.A1S(A0s, i7);
                                                }
                                            }
                                        }
                                    }
                                }
                                A0w = C25920wp.A0w();
                                int size3 = A0w4.size();
                                for (int i9 = 0; i9 < size3; i9++) {
                                    if (!C22188Bs6.A1Z(A0s, i9)) {
                                        A0w.add(A0w4.get(i9));
                                    }
                                }
                            }
                            if (C25586Da6.A02(date, 1).after(C25586Da6.A01(A00(this), new Date(A0E2))) && C26010wy.A0X(A0w)) {
                                String category = interfaceC28150EjO15.getCategory();
                                if (!C0OR.A0I(category, "CATEGORY_RANDOM") && !C0OR.A0I(category, "CATEGORY_PEOPLE")) {
                                    if (!C0OR.A0I(category, "CATEGORY_LOCATION") && !C0OR.A0I(category, "CATEGORY_PEOPLE_LOCATION")) {
                                        if (C0OR.A0I(category, "CATEGORY_ML")) {
                                            C0OR.A0B(arrayList2, 0);
                                            LinkedHashMap A0o2 = C25970wu.A0o();
                                            Iterator it4 = arrayList2.iterator();
                                            while (true) {
                                                i2 = 0;
                                                if (!it4.hasNext()) {
                                                    break;
                                                }
                                                DEF def4 = C22187Bs5.A0Q(it4).A0E;
                                                if (def4 != null && (i5 = def4.A05) != -1) {
                                                    Integer valueOf = Integer.valueOf(i5);
                                                    C91574uX.A1M(valueOf, A0o2, C22189Bs7.A07((Number) A0o2.get(valueOf), 0) + 1);
                                                }
                                            }
                                            Iterator A0k = C25930wq.A0k(A0o2);
                                            int i10 = -1;
                                            while (A0k.hasNext()) {
                                                Map.Entry A0q2 = C25940wr.A0q(A0k);
                                                if (C25920wp.A04(A0q2.getValue()) > i2) {
                                                    i10 = C25920wp.A04(A0q2.getKey());
                                                    i2 = C25920wp.A04(A0q2.getValue());
                                                }
                                            }
                                            LinkedHashMap A0o3 = C25970wu.A0o();
                                            Iterator it5 = arrayList2.iterator();
                                            while (it5.hasNext()) {
                                                Medium A0Q2 = C22187Bs5.A0Q(it5);
                                                DEF def5 = A0Q2.A0E;
                                                if (def5 != null) {
                                                    i3 = def5.A05;
                                                } else {
                                                    i3 = -1;
                                                }
                                                if (i3 == i10 && def5 != null && (i4 = def5.A04) != -1) {
                                                    Integer valueOf2 = Integer.valueOf(i4);
                                                    Object obj = A0o3.get(valueOf2);
                                                    if (obj == null) {
                                                        obj = C25920wp.A0w();
                                                        A0o3.put(valueOf2, obj);
                                                    }
                                                    ((List) obj).add(A0Q2);
                                                }
                                            }
                                            Pair AuG = interfaceC28150EjO15.AuG();
                                            int A04 = C25920wp.A04(AuG.A00);
                                            int A042 = C25920wp.A04(AuG.A01);
                                            ArrayList<List> A0w5 = C25920wp.A0w();
                                            Iterator A0z3 = C91514uR.A0z(A0o3);
                                            while (A0z3.hasNext()) {
                                                List list = (List) A0z3.next();
                                                if (list.size() >= A04) {
                                                    if (list.size() > A042) {
                                                        if (list.size() > 1) {
                                                            Bs8.A1X(list, 19);
                                                        }
                                                        List A0Q3 = C00I.A0Q(list, A042);
                                                        C0OR.A0B(A0Q3, 0);
                                                        list = C25950ws.A0w(A0Q3);
                                                    }
                                                    A0w5.add(list);
                                                }
                                            }
                                            for (List list2 : A0w5) {
                                                if (C25940wr.A1a(list2)) {
                                                    A0w2.add(new KtCSuperShape0S2400000_I2(interfaceC28150EjO15.BF4(), interfaceC28150EjO15.getId(), interfaceC28150EjO15.BHN(null, list2.size()), list2, interfaceC28150EjO15.BJR(), interfaceC28150EjO15.BHE()));
                                                }
                                            }
                                        }
                                    } else {
                                        C0OR.A0B(arrayList2, 0);
                                        HashMap A0z4 = C25920wp.A0z();
                                        HashMap A0z5 = C25920wp.A0z();
                                        HashMap A0z6 = C25920wp.A0z();
                                        Iterator it6 = arrayList2.iterator();
                                        while (true) {
                                            i = 0;
                                            if (!it6.hasNext()) {
                                                break;
                                            }
                                            Medium A0Q4 = C22187Bs5.A0Q(it6);
                                            String str4 = A0Q4.A0Q;
                                            String str5 = A0Q4.A0S;
                                            String str6 = A0Q4.A0V;
                                            if (str4 != null && !C26000wx.A1X(str4, C24663CyN.A00) && !str4.equals("Unnamed Road")) {
                                                C91574uX.A1M(str4, A0z5, C25970wu.A05((Number) A0z5.get(str4)) + 1);
                                            }
                                            if (str5 != null) {
                                                C91574uX.A1M(str5, A0z4, C25970wu.A05((Number) A0z4.get(str5)) + 1);
                                            }
                                            if (str6 != null) {
                                                C91574uX.A1M(str6, A0z6, C22189Bs7.A07((Number) A0z6.get(str6), 0) + 1);
                                            }
                                        }
                                        Iterator A0w6 = C91544uU.A0w(A0z5);
                                        Object obj2 = null;
                                        Object obj3 = null;
                                        int i11 = 0;
                                        while (A0w6.hasNext()) {
                                            Object next = A0w6.next();
                                            Object obj4 = A0z5.get(next);
                                            if (obj4 != null) {
                                                int A043 = C25920wp.A04(obj4);
                                                if (A043 > i11) {
                                                    obj3 = next;
                                                    i11 = A043;
                                                }
                                            } else {
                                                throw C25930wq.A0X("Required value was null.");
                                            }
                                        }
                                        Iterator A0w7 = C91544uU.A0w(A0z4);
                                        Object obj5 = null;
                                        int i12 = 0;
                                        while (A0w7.hasNext()) {
                                            Object next2 = A0w7.next();
                                            Object obj6 = A0z4.get(next2);
                                            if (obj6 != null) {
                                                int A044 = C25920wp.A04(obj6);
                                                if (A044 > i12) {
                                                    obj5 = next2;
                                                    i12 = A044;
                                                }
                                            } else {
                                                throw C25930wq.A0X("Required value was null.");
                                            }
                                        }
                                        Iterator A0w8 = C91544uU.A0w(A0z6);
                                        while (A0w8.hasNext()) {
                                            Object next3 = A0w8.next();
                                            Object obj7 = A0z6.get(next3);
                                            if (obj7 != null) {
                                                int A045 = C25920wp.A04(obj7);
                                                if (A045 > i) {
                                                    obj2 = next3;
                                                    i = A045;
                                                }
                                            } else {
                                                throw C25930wq.A0X("Required value was null.");
                                            }
                                        }
                                        if (i11 <= i12 && i11 <= arrayList2.size() / 3) {
                                            if (i12 > 0) {
                                                ArrayList A0w9 = C25920wp.A0w();
                                                for (Object obj8 : arrayList2) {
                                                    C26000wx.A1Q(((Medium) obj8).A0S, obj5, obj8, A0w9);
                                                }
                                                List A0N = C00I.A0N(A0w9);
                                                if (obj5 != null) {
                                                    pair = C25930wq.A0m(obj5, A0N);
                                                    arrayList = DZ6.A00(interfaceC28150EjO15, C25950ws.A0w((Collection) pair.A01));
                                                    if (C26010wy.A0X(arrayList)) {
                                                    }
                                                }
                                            } else if (i > 0) {
                                                ArrayList A0w10 = C25920wp.A0w();
                                                for (Object obj9 : arrayList2) {
                                                    C26000wx.A1Q(((Medium) obj9).A0V, obj2, obj9, A0w10);
                                                }
                                                List A0N2 = C00I.A0N(A0w10);
                                                if (obj2 != null) {
                                                    pair = C25930wq.A0m(obj2, A0N2);
                                                    arrayList = DZ6.A00(interfaceC28150EjO15, C25950ws.A0w((Collection) pair.A01));
                                                    if (C26010wy.A0X(arrayList)) {
                                                    }
                                                }
                                            }
                                        } else {
                                            ArrayList A0w11 = C25920wp.A0w();
                                            for (Object obj10 : arrayList2) {
                                                C26000wx.A1Q(((Medium) obj10).A0Q, obj3, obj10, A0w11);
                                            }
                                            List A0N3 = C00I.A0N(A0w11);
                                            if (obj3 != null) {
                                                pair = C25930wq.A0m(obj3, A0N3);
                                                arrayList = DZ6.A00(interfaceC28150EjO15, C25950ws.A0w((Collection) pair.A01));
                                                if (C26010wy.A0X(arrayList)) {
                                                    str2 = interfaceC28150EjO15.getId();
                                                    str = interfaceC28150EjO15.BHN((String) pair.A00, arrayList.size());
                                                    A0w2.add(new KtCSuperShape0S2400000_I2(interfaceC28150EjO15.BF4(), str2, str, arrayList, interfaceC28150EjO15.BJR(), interfaceC28150EjO15.BHE()));
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    arrayList = DZ6.A00(interfaceC28150EjO15, A0w);
                                    if (C26010wy.A0X(arrayList)) {
                                        str2 = interfaceC28150EjO15.getId();
                                        str = interfaceC28150EjO15.BHN(null, arrayList.size());
                                        A0w2.add(new KtCSuperShape0S2400000_I2(interfaceC28150EjO15.BF4(), str2, str, arrayList, interfaceC28150EjO15.BJR(), interfaceC28150EjO15.BHE()));
                                    }
                                }
                            }
                        }
                    }
                    continue;
                }
                date = C25586Da6.A02(date, 1);
            }
            if (A0w2.size() > 1) {
                C075100o.A0y(A0w2, new IDxComparatorShape91S0000000_1_I2(1));
            }
            hashMap.put(enumC23624Cgo, A0w2);
            return A0w2;
        }
        C40858LcZ c40858LcZ2 = c40912LdV.A01;
        interfaceC28150EjOArr = new InterfaceC28150EjO[]{c40858LcZ2.A01, c40912LdV.A02.A01, c40912LdV.A03.A01, c40912LdV.A04.A01, c40858LcZ2.A02};
        Collections.addAll(A0w3, interfaceC28150EjOArr);
        date = null;
        Date date22 = null;
        while (r10.hasNext()) {
        }
        if (date != null) {
        }
        return C0ZV.A00;
    }

    public static final Calendar A00(C25457DTt c25457DTt) {
        Calendar calendar = c25457DTt.A00;
        if (calendar == null) {
            UserSession userSession = c25457DTt.A02;
            if (C70763jC.A0E(C25930wq.A0J(userSession), userSession, 36328611506039250L)) {
                Calendar calendar2 = Calendar.getInstance();
                c25457DTt.A00 = calendar2;
                return calendar2;
            }
            return null;
        }
        return calendar;
    }
}
