package p000X;

import android.content.Context;
import com.facebook.common.dextricks.StringTreeSet;
import com.facebook.rendercore.RenderTreeNode;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
/* renamed from: X.LwZ  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41540LwZ {
    public List A00;
    public List A01;
    public Map A02;
    public Map A03;
    public final Integer A04;
    public final List A05;

    public final void A0K(C40940Lef... c40940LefArr) {
        for (C40940Lef c40940Lef : c40940LefArr) {
            A0J(c40940Lef);
        }
    }

    public static long A04(RenderTreeNode renderTreeNode) {
        return renderTreeNode.A07.A08();
    }

    public static void A05(C40940Lef c40940Lef, InterfaceC148588Zu interfaceC148588Zu, String str, String str2) {
        String A0V = C073900b.A0V(str, str2, IwN.A00(c40940Lef.A00.getClass()));
        if (A0V.length() > 127) {
            A0V = A0V.substring(0, StringTreeSet.MAX_SYMBOL_COUNT);
        }
        interfaceC148588Zu.AAD(A0V);
    }

    public static void A06(C40940Lef c40940Lef, List list, Map map) {
        Class<?> cls = c40940Lef.A00.getClass();
        if (map.put(cls, c40940Lef) != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                if (((C40940Lef) list.get(size)).A00.getClass() == cls) {
                    list.remove(size);
                }
            }
            throw C25930wq.A0X("Binder Map and Binder List out of sync!");
        }
        list.add(c40940Lef);
    }

    public static void A07(Object obj, Object obj2, List list, List list2, List list3, List list4, Map map) {
        if (list != null && !list.isEmpty()) {
            if (list2 != null && !list2.isEmpty()) {
                HashMap A0t = Bs9.A0t(list2.size());
                for (int i = 0; i < list2.size(); i++) {
                    C40940Lef c40940Lef = (C40940Lef) list2.get(i);
                    Class<?> cls = c40940Lef.A00.getClass();
                    C40940Lef c40940Lef2 = (C40940Lef) map.get(cls);
                    if (c40940Lef2 != null) {
                        boolean Ctw = c40940Lef.A00.Ctw(c40940Lef2.A01, c40940Lef.A01, obj, obj2);
                        A0t.put(cls, Boolean.valueOf(Ctw));
                        if (!Ctw) {
                        }
                    }
                    list3.add(c40940Lef);
                }
                for (int i2 = 0; i2 < list.size(); i2++) {
                    C40940Lef c40940Lef3 = (C40940Lef) list.get(i2);
                    Class<?> cls2 = c40940Lef3.A00.getClass();
                    if (!A0t.containsKey(cls2) || C25920wp.A1X(A0t.get(cls2))) {
                        list4.add(c40940Lef3);
                    }
                }
                return;
            }
            list4.addAll(list);
        } else if (list2 != null) {
            list3.addAll(list2);
        }
    }

    public long A08() {
        if (this instanceof LEL) {
            return ((LEL) this).A00.A08();
        }
        return ((LEK) this).A03;
    }

    public InterfaceC39900KtN A09() {
        if (this instanceof LEL) {
            InterfaceC39900KtN A09 = ((LEL) this).A00.A09();
            C0OR.A06(A09);
            return A09;
        } else if (this instanceof LAX) {
            return ((LAX) this).A00.A09();
        } else {
            return (LAY) this;
        }
    }

    public InterfaceC42364Mcz A0A(Class cls) {
        C40940Lef c40940Lef;
        Map map = this.A02;
        if (map == null || map.isEmpty() || (c40940Lef = (C40940Lef) this.A02.get(MC6.class)) == null) {
            return null;
        }
        return c40940Lef.A00;
    }

    public final Class A0B() {
        if (this instanceof LEL) {
            Class A0B = ((LEL) this).A00.A0B();
            C0OR.A06(A0B);
            return A0B;
        } else if (this instanceof LAX) {
            return ((LAX) this).A00.A0B();
        } else {
            if (this instanceof LAY) {
                return ((LEK) this).A04.getClass();
            }
            return getClass();
        }
    }

    public final String A0C() {
        String A0H;
        if (this instanceof LEL) {
            A0H = ((LEL) this).A00.A0C();
        } else if (this instanceof LAX) {
            return ((LEK) this).A04.A0H();
        } else {
            if (this instanceof LAY) {
                A0H = ((LEK) this).A04.A0H();
            } else {
                Class<?> cls = getClass();
                String name = cls.getName();
                if (name.length() > 80) {
                    return cls.getSimpleName();
                }
                return C073900b.A0V("<cls>", name, "</cls>");
            }
        }
        C0OR.A06(A0H);
        return A0H;
    }

    public void A0E(Context context, C40741LaU c40741LaU, InterfaceC148588Zu interfaceC148588Zu, Object obj, Object obj2) {
        if (this.A00 != null) {
            boolean BZP = interfaceC148588Zu.BZP();
            int size = this.A00.size();
            for (int i = 0; i < size; i++) {
                C40940Lef c40940Lef = (C40940Lef) this.A00.get(i);
                if (BZP) {
                    A05(c40940Lef, interfaceC148588Zu, A0C(), ":attach:");
                }
                InterfaceC42364Mcz interfaceC42364Mcz = c40940Lef.A00;
                Object AAO = interfaceC42364Mcz.AAO(context, obj, c40940Lef.A01, obj2);
                Class<?> cls = interfaceC42364Mcz.getClass();
                C0OR.A0B(cls, 1);
                if (AAO != null) {
                    Map map = c40741LaU.A00;
                    if (map == null) {
                        map = new LinkedHashMap(size);
                    }
                    map.put(cls, AAO);
                    if (c40741LaU.A00 == null) {
                        c40741LaU.A00 = map;
                    }
                }
                if (BZP) {
                    interfaceC148588Zu.AKG();
                }
            }
        }
    }

    public void A0F(Context context, C40741LaU c40741LaU, InterfaceC148588Zu interfaceC148588Zu, Object obj, Object obj2) {
        Object obj3;
        if (this.A00 != null) {
            boolean BZP = interfaceC148588Zu.BZP();
            int size = this.A00.size();
            while (true) {
                size--;
                if (size >= 0) {
                    C40940Lef c40940Lef = (C40940Lef) this.A00.get(size);
                    if (BZP) {
                        A05(c40940Lef, interfaceC148588Zu, A0C(), ":detach:");
                    }
                    Class<?> cls = c40940Lef.A00.getClass();
                    C0OR.A0B(cls, 0);
                    Map map = c40741LaU.A00;
                    if (map != null) {
                        obj3 = map.remove(cls);
                    } else {
                        obj3 = null;
                    }
                    c40940Lef.A00(context, obj, obj2, obj3);
                    if (BZP) {
                        interfaceC148588Zu.AKG();
                    }
                } else {
                    return;
                }
            }
        }
    }

    public void A0H(Context context, C40741LaU c40741LaU, InterfaceC148588Zu interfaceC148588Zu, Object obj, Object obj2) {
        Object obj3;
        if (this.A01 != null) {
            boolean BZP = interfaceC148588Zu.BZP();
            int size = this.A01.size();
            while (true) {
                size--;
                if (size < 0) {
                    break;
                }
                C40940Lef c40940Lef = (C40940Lef) this.A01.get(size);
                if (BZP) {
                    A05(c40940Lef, interfaceC148588Zu, A0C(), ":unmount:");
                }
                Class<?> cls = c40940Lef.A00.getClass();
                C0OR.A0B(cls, 0);
                Map map = c40741LaU.A01;
                if (map != null) {
                    obj3 = map.remove(cls);
                } else {
                    obj3 = null;
                }
                c40940Lef.A00(context, obj, obj2, obj3);
                if (BZP) {
                    interfaceC148588Zu.AKG();
                }
            }
        }
        boolean BZP2 = interfaceC148588Zu.BZP();
        List list = this.A05;
        int size2 = list.size();
        while (true) {
            size2--;
            if (size2 >= 0) {
                C40940Lef c40940Lef2 = (C40940Lef) list.get(size2);
                if (BZP2) {
                    A05(c40940Lef2, interfaceC148588Zu, A0C(), ":unmount-fixed:");
                }
                Object[] objArr = c40741LaU.A02;
                Object obj4 = null;
                if (objArr != null) {
                    Object obj5 = objArr[size2];
                    objArr[size2] = null;
                    obj4 = obj5;
                }
                c40940Lef2.A00(context, obj, obj2, obj4);
                if (BZP2) {
                    interfaceC148588Zu.AKG();
                }
            } else {
                return;
            }
        }
    }

    public void A0I(C40940Lef c40940Lef) {
        List list = this.A00;
        if (list == null) {
            list = C25920wp.A0w();
            this.A00 = list;
            if (this.A02 == null) {
                this.A02 = C25920wp.A0z();
            } else {
                throw C25930wq.A0X("Binder Map and Binder List out of sync!");
            }
        }
        A06(c40940Lef, list, this.A02);
    }

    public void A0J(C40940Lef c40940Lef) {
        List list = this.A01;
        if (list == null) {
            list = C25920wp.A0w();
            this.A01 = list;
            if (this.A03 == null) {
                this.A03 = C25920wp.A0z();
            } else {
                throw C25930wq.A0X("Binder Map and Binder List out of sync!");
            }
        }
        A06(c40940Lef, list, this.A03);
    }

    public boolean A0L() {
        AbstractC41540LwZ abstractC41540LwZ;
        if (this instanceof LEL) {
            abstractC41540LwZ = ((LEL) this).A00;
        } else if (this instanceof LAX) {
            abstractC41540LwZ = ((LAX) this).A00;
        } else {
            return false;
        }
        return abstractC41540LwZ.A0L();
    }

    public final boolean A0M(C40940Lef c40940Lef) {
        if (this instanceof LAX) {
            return ((LAX) this).A00.A0M(c40940Lef);
        }
        Map map = this.A02;
        if (map != null && !map.isEmpty() && this.A02.containsKey(c40940Lef.A00.getClass())) {
            return true;
        }
        return false;
    }

    public final boolean A0N(C40940Lef c40940Lef) {
        if (this instanceof LAX) {
            return ((LAX) this).A00.A0N(c40940Lef);
        }
        Map map = this.A03;
        if (map != null && !map.isEmpty() && this.A03.containsKey(c40940Lef.A00.getClass())) {
            return true;
        }
        return false;
    }

    public AbstractC41540LwZ(Integer num) {
        List emptyList = Collections.emptyList();
        List emptyList2 = Collections.emptyList();
        List emptyList3 = Collections.emptyList();
        if (emptyList != null && emptyList.size() > 64) {
            throw C25930wq.A0X("Too many fixed mount binders. Max is 64");
        }
        this.A04 = num;
        this.A05 = emptyList;
        for (int i = 0; i < emptyList2.size(); i++) {
            A0J((C40940Lef) emptyList2.get(i));
        }
        for (int i2 = 0; i2 < emptyList3.size(); i2++) {
            A0I((C40940Lef) emptyList3.get(i2));
        }
    }

    public void A0G(Context context, C40741LaU c40741LaU, InterfaceC148588Zu interfaceC148588Zu, Object obj, Object obj2) {
        Object[] objArr;
        boolean BZP = interfaceC148588Zu.BZP();
        List list = this.A05;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            C40940Lef c40940Lef = (C40940Lef) list.get(i);
            if (BZP) {
                A05(c40940Lef, interfaceC148588Zu, A0C(), ":mount-fixed:");
            }
            Object AAO = c40940Lef.A00.AAO(context, obj, c40940Lef.A01, obj2);
            if (AAO != null) {
                Object[] objArr2 = c40741LaU.A02;
                if (objArr2 == null) {
                    objArr = new Object[size];
                } else {
                    objArr = objArr2;
                }
                objArr[i] = AAO;
                if (objArr2 == null) {
                    c40741LaU.A02 = objArr;
                }
            }
            if (BZP) {
                interfaceC148588Zu.AKG();
            }
        }
        if (this.A01 != null) {
            boolean BZP2 = interfaceC148588Zu.BZP();
            int size2 = this.A01.size();
            for (int i2 = 0; i2 < size2; i2++) {
                C40940Lef c40940Lef2 = (C40940Lef) this.A01.get(i2);
                if (BZP2) {
                    A05(c40940Lef2, interfaceC148588Zu, A0C(), ":mount:");
                }
                InterfaceC42364Mcz interfaceC42364Mcz = c40940Lef2.A00;
                Object AAO2 = interfaceC42364Mcz.AAO(context, obj, c40940Lef2.A01, obj2);
                Class<?> cls = interfaceC42364Mcz.getClass();
                C0OR.A0B(cls, 1);
                if (AAO2 != null) {
                    Map map = c40741LaU.A01;
                    if (map == null) {
                        map = new LinkedHashMap(size2);
                    }
                    map.put(cls, AAO2);
                    if (c40741LaU.A01 == null) {
                        c40741LaU.A01 = map;
                    }
                }
                if (BZP2) {
                    interfaceC148588Zu.AKG();
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x00d3, code lost:
        if (p000X.LAY.A04.A00((p000X.LAY) r37, (p000X.LAY) r33, r40, r41) == false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00db, code lost:
        if ((!p000X.C0OR.A0I(r2, r1)) != false) goto L45;
     */
    /* JADX WARN: Removed duplicated region for block: B:202:0x00ef A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00e6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0D(Context context, C40741LaU c40741LaU, C41096Liv c41096Liv, AbstractC41540LwZ abstractC41540LwZ, InterfaceC148588Zu interfaceC148588Zu, Object obj, Object obj2, Object obj3, boolean z) {
        ArrayList arrayList;
        boolean z2;
        List list = this.A00;
        ArrayList A0k = C26000wx.A0k(list == null ? 0 : list.size());
        List list2 = abstractC41540LwZ.A00;
        ArrayList A0k2 = C26000wx.A0k(list2 == null ? 0 : list2.size());
        List list3 = this.A01;
        ArrayList A0k3 = C26000wx.A0k(list3 == null ? 0 : list3.size());
        List list4 = abstractC41540LwZ.A01;
        ArrayList A0k4 = C26000wx.A0k(list4 == null ? 0 : list4.size());
        List list5 = abstractC41540LwZ.A05;
        List list6 = this.A05;
        long j = 0;
        if (!list5.isEmpty() || !list6.isEmpty()) {
            if (list5.size() == list6.size()) {
                for (int i = 0; i < list5.size(); i++) {
                    C40940Lef c40940Lef = (C40940Lef) list6.get(i);
                    if (c40940Lef.A00.Ctw(((C40940Lef) list5.get(i)).A01, c40940Lef.A01, obj2, obj3)) {
                        j |= 1 << i;
                    }
                }
            } else {
                throw C25930wq.A0X(C073900b.A01(list5.size(), list6.size(), "Current and new fixed Mount Binders are of sync: \ncurrentFixedBinders.size() = ", "\nnewFixedBinders.size() = "));
            }
        }
        A07(obj2, obj3, abstractC41540LwZ.A00, this.A00, A0k, A0k2, abstractC41540LwZ.A02);
        A07(obj2, obj3, abstractC41540LwZ.A01, this.A01, A0k3, A0k4, abstractC41540LwZ.A03);
        if (c41096Liv != null) {
            List list7 = c41096Liv.A08;
            int size = list7.size();
            arrayList = null;
            for (int i2 = 0; i2 < size; i2++) {
                C41357Lp5 A0X = C40099Kyw.A0X(list7, i2);
                boolean BZP = interfaceC148588Zu.BZP();
                if (BZP) {
                    C41357Lp5.A00(interfaceC148588Zu, A0X, "Extension:shouldUpdateItem ");
                }
                AbstractC41461Ls8 abstractC41461Ls8 = A0X.A01;
                if (abstractC41461Ls8 instanceof LEP) {
                    z2 = false;
                    if (abstractC41540LwZ != this) {
                        long A08 = abstractC41540LwZ.A08();
                        C40725LaD c40725LaD = (C40725LaD) A0X.A02;
                        Map map = c40725LaD.A00;
                        Object obj4 = map != null ? map.get(Long.valueOf(A08)) : null;
                        Map map2 = c40725LaD.A02;
                        Object obj5 = map2 != null ? map2.get(Long.valueOf(A08)) : null;
                        if (!(abstractC41540LwZ instanceof LEK) || !(this instanceof LEK)) {
                            z2 = !C0OR.A0I(obj4, obj5);
                        } else if ((abstractC41540LwZ instanceof LAY) && (this instanceof LAY)) {
                        }
                    }
                    if (BZP) {
                        interfaceC148588Zu.AKG();
                    }
                    if (z2) {
                        if (arrayList == null) {
                            arrayList = C25970wu.A0n(list7);
                        }
                        arrayList.add(A0X);
                    }
                } else {
                    if (!(abstractC41461Ls8 instanceof LEO)) {
                        z2 = false;
                        if (BZP) {
                        }
                        if (z2) {
                        }
                    }
                    z2 = true;
                    if (BZP) {
                    }
                    if (z2) {
                    }
                }
            }
        } else {
            arrayList = null;
        }
        if (z) {
            if (c41096Liv != null && arrayList != null && !arrayList.isEmpty()) {
                int size2 = arrayList.size();
                for (int i3 = 0; i3 < size2; i3++) {
                    C41357Lp5 A0X2 = C40099Kyw.A0X(arrayList, i3);
                    boolean BZP2 = interfaceC148588Zu.BZP();
                    if (BZP2) {
                        C41357Lp5.A00(interfaceC148588Zu, A0X2, "Extension:onUnbindItem ");
                    }
                    A0X2.A01.A0F(abstractC41540LwZ, A0X2, obj);
                    if (BZP2) {
                        interfaceC148588Zu.AKG();
                    }
                }
            }
            int size3 = A0k2.size();
            while (true) {
                size3--;
                if (size3 < 0) {
                    break;
                }
                C40940Lef c40940Lef2 = (C40940Lef) A0k2.get(size3);
                Class<?> cls = c40940Lef2.A00.getClass();
                C0OR.A0B(cls, 0);
                Map map3 = c40741LaU.A00;
                c40940Lef2.A00(context, obj, obj2, map3 != null ? map3.remove(cls) : null);
            }
        }
        if (c41096Liv != null && arrayList != null && !arrayList.isEmpty()) {
            int size4 = arrayList.size();
            for (int i4 = 0; i4 < size4; i4++) {
                C41357Lp5 A0X3 = C40099Kyw.A0X(arrayList, i4);
                boolean BZP3 = interfaceC148588Zu.BZP();
                if (BZP3) {
                    C41357Lp5.A00(interfaceC148588Zu, A0X3, "Extension:onUnmountItem ");
                }
                A0X3.A01.A0H(abstractC41540LwZ, A0X3, obj, obj2);
                if (BZP3) {
                    interfaceC148588Zu.AKG();
                }
            }
        }
        int size5 = A0k4.size();
        while (true) {
            size5--;
            if (size5 < 0) {
                break;
            }
            C40940Lef c40940Lef3 = (C40940Lef) A0k4.get(size5);
            Class<?> cls2 = c40940Lef3.A00.getClass();
            C0OR.A0B(cls2, 0);
            Map map4 = c40741LaU.A01;
            c40940Lef3.A00(context, obj, obj2, map4 != null ? map4.remove(cls2) : null);
        }
        if (j != 0) {
            int size6 = list6.size();
            while (true) {
                size6--;
                if (size6 < 0) {
                    break;
                } else if ((j & (1 << size6)) != 0) {
                    C40940Lef c40940Lef4 = (C40940Lef) list5.get(size6);
                    Object[] objArr = c40741LaU.A02;
                    Object obj6 = null;
                    if (objArr != null) {
                        Object obj7 = objArr[size6];
                        objArr[size6] = null;
                        obj6 = obj7;
                    }
                    c40940Lef4.A00(context, obj, obj2, obj6);
                }
            }
        }
        if (j != 0) {
            int size7 = list6.size();
            for (int i5 = 0; i5 < size7; i5++) {
                if ((j & (1 << i5)) != 0) {
                    C40940Lef c40940Lef5 = (C40940Lef) list6.get(i5);
                    Object AAO = c40940Lef5.A00.AAO(context, obj, c40940Lef5.A01, obj3);
                    if (AAO != null) {
                        Object[] objArr2 = c40741LaU.A02;
                        Object[] objArr3 = objArr2 == null ? new Object[size7] : objArr2;
                        objArr3[i5] = AAO;
                        if (objArr2 == null) {
                            c40741LaU.A02 = objArr3;
                        }
                    }
                }
            }
        }
        int A03 = C150668fE.A03(this.A01);
        for (int i6 = 0; i6 < A0k3.size(); i6++) {
            C40940Lef c40940Lef6 = (C40940Lef) A0k3.get(i6);
            InterfaceC42364Mcz interfaceC42364Mcz = c40940Lef6.A00;
            Object AAO2 = interfaceC42364Mcz.AAO(context, obj, c40940Lef6.A01, obj3);
            Class<?> cls3 = interfaceC42364Mcz.getClass();
            C0OR.A0B(cls3, 1);
            if (AAO2 != null) {
                Map map5 = c40741LaU.A01;
                if (map5 == null) {
                    map5 = new LinkedHashMap(A03);
                }
                map5.put(cls3, AAO2);
                if (c40741LaU.A01 == null) {
                    c40741LaU.A01 = map5;
                }
            }
        }
        if (c41096Liv != null && arrayList != null && !arrayList.isEmpty()) {
            int size8 = arrayList.size();
            for (int i7 = 0; i7 < size8; i7++) {
                C41357Lp5 A0X4 = C40099Kyw.A0X(arrayList, i7);
                boolean BZP4 = interfaceC148588Zu.BZP();
                if (BZP4) {
                    C41357Lp5.A00(interfaceC148588Zu, A0X4, "Extension:onMountItem ");
                }
                A0X4.A01.A0G(this, A0X4, obj, obj3);
                if (BZP4) {
                    interfaceC148588Zu.AKG();
                }
            }
        }
        int A032 = C150668fE.A03(this.A00);
        for (int i8 = 0; i8 < A0k.size(); i8++) {
            C40940Lef c40940Lef7 = (C40940Lef) A0k.get(i8);
            InterfaceC42364Mcz interfaceC42364Mcz2 = c40940Lef7.A00;
            Object AAO3 = interfaceC42364Mcz2.AAO(context, obj, c40940Lef7.A01, obj3);
            Class<?> cls4 = interfaceC42364Mcz2.getClass();
            C0OR.A0B(cls4, 1);
            if (AAO3 != null) {
                Map map6 = c40741LaU.A00;
                if (map6 == null) {
                    map6 = new LinkedHashMap(A032);
                }
                map6.put(cls4, AAO3);
                if (c40741LaU.A00 == null) {
                    c40741LaU.A00 = map6;
                }
            }
        }
        if (c41096Liv != null && arrayList != null && !arrayList.isEmpty()) {
            int size9 = arrayList.size();
            for (int i9 = 0; i9 < size9; i9++) {
                C41357Lp5 A0X5 = C40099Kyw.A0X(arrayList, i9);
                boolean BZP5 = interfaceC148588Zu.BZP();
                if (BZP5) {
                    C41357Lp5.A00(interfaceC148588Zu, A0X5, "Extension:onBindItem ");
                }
                A0X5.A01.A0E(this, A0X5, obj);
                if (BZP5) {
                    interfaceC148588Zu.AKG();
                }
            }
        }
    }
}
