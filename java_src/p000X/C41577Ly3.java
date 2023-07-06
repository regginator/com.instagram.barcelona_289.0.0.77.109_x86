package p000X;

import android.animation.StateListAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.SparseIntArray;
import ch.boye.httpclientandroidlib.impl.client.cache.CacheValidityPolicy;
import ch.boye.httpclientandroidlib.message.BasicHeaderValueParser;
import com.facebook.common.dextricks.Constants;
import com.facebook.litho.ComponentsSystrace;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* renamed from: X.Ly3  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41577Ly3 {
    public static final int A00 = C127847Dn.A00;

    public static MC0 A03(MCD mcd, C41947MHt c41947MHt, C41742M6i c41742M6i) {
        MC0 mc0 = c41742M6i.A07;
        C41442LrV c41442LrV = c41742M6i.A00;
        boolean z = false;
        if (mc0 != null && c41947MHt.A02.A08 && (c41442LrV.A04.A02() || c41442LrV.A03.A02())) {
            MCD mcd2 = ((C41941MHm) C28352Emn.A0Z(mc0.A0o)).A02;
            if (mcd.A0I().equals(mcd2.A0I()) && (mcd2 == mcd || C40098Kyv.A1W(mcd2, mcd))) {
                z = mcd2 == mcd ? true : mcd2.A0W(mcd, C41419Lqt.shouldCompareCommonPropsInIsEquivalentTo);
            }
        }
        try {
            c41442LrV.A01(mcd, c41947MHt, mc0, false);
            if (!z) {
                MC0 A02 = A02(mcd, c41947MHt, c41742M6i);
                if (A02 != null) {
                    if (!c41742M6i.A00()) {
                        A02.A0F(c41742M6i, 0, 0, true);
                    }
                    if (c41742M6i.A00()) {
                        return A02;
                    }
                }
                c41742M6i.A02 = false;
                return A02;
            }
            mc0.getClass();
            String A05 = ((C41941MHm) C28352Emn.A0Z(mc0.A0o)).A03.A05();
            if (A05 != null) {
                A00(mcd, c41947MHt, c41742M6i, A05).A05.getClass();
                Set A002 = C41442LrV.A00(c41442LrV.A04);
                A002.addAll(C41442LrV.A00(c41442LrV.A03));
                return A01(mcd, c41947MHt, mc0, null, c41742M6i, A05, A002);
            }
            throw C25930wq.A0X("Cannot reuse a null global key");
        } catch (Exception e) {
            Jk1.A01(mcd, c41947MHt, e);
            return null;
        }
    }

    public static void A08(MC0 mc0, List list) {
        for (int i = 0; i < mc0.A0b.size(); i++) {
            A08((MC0) mc0.A0b.get(i), list);
        }
        ArrayList arrayList = mc0.A0Y;
        if (arrayList != null) {
            list.addAll(arrayList);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0051, code lost:
        if (r10.A0A != false) goto L85;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C41947MHt A00(MCD mcd, C41947MHt c41947MHt, C41742M6i c41742M6i, String str) {
        boolean z;
        Lrp lrp;
        Map map;
        AbstractC41943MHo abstractC41943MHo;
        Object obj;
        int i;
        if (str == null) {
            MCD mcd2 = c41947MHt.A01;
            boolean z2 = mcd.A05;
            if (z2) {
                str = C073900b.A0L("$", mcd.A0I());
            } else {
                str = mcd.A0I();
                C0OR.A06(str);
            }
            if (mcd2 != null) {
                String A05 = c41947MHt.A05();
                if (A05 == null) {
                    C122016uX.A00("ComponentKeyUtils:NullParentKey", AnonymousClass006.A01, C073900b.A0h("Trying to generate parent-based key for component ", mcd.A0H(), " , but parent ", mcd2.A0H(), " has a null global key \"."));
                    str = C073900b.A0L("null", str);
                } else {
                    C0OR.A0B(str, 1);
                    String A0N = C073900b.A0N(A05, str, BasicHeaderValueParser.ELEM_DELIMITER);
                    C41941MHm c41941MHm = c41947MHt.A05;
                    c41941MHm.getClass();
                    if (z2) {
                        Map map2 = c41941MHm.manualKeysCounter;
                        if (map2 == null) {
                            map2 = Bs9.A0t(1);
                            c41941MHm.manualKeysCounter = map2;
                        }
                        i = C25970wu.A05(C91564uW.A0j(str, map2));
                        C91544uU.A1T(str, map2, i + 1);
                        if (i != 0) {
                            String substring = str.substring(1);
                            C0OR.A06(substring);
                            C122016uX.A00("ComponentKeyUtils:DuplicateManualKey", AnonymousClass006.A00, C073900b.A0h("The manual key ", substring, " you are setting on this ", mcd.A0H(), " is a duplicate and will be changed into a unique one. This will result in unexpected behavior if you don't change it."));
                        }
                    } else {
                        InterfaceC12130Pj interfaceC12130Pj = c41941MHm.A04;
                        int i2 = mcd.A06;
                        i = ((SparseIntArray) interfaceC12130Pj.getValue()).get(i2, 0);
                        ((SparseIntArray) interfaceC12130Pj.getValue()).put(i2, i + 1);
                    }
                    C0OR.A0B(A0N, 0);
                    if (i != 0) {
                        A0N = C073900b.A0D(A0N, '!', i);
                    }
                    str = A0N;
                }
            }
        }
        C41947MHt c41947MHt2 = new C41947MHt(c41947MHt, c41947MHt.A07);
        c41947MHt2.A01 = mcd;
        c41947MHt2.A08 = str;
        c41947MHt2.A06 = c41947MHt.A07;
        if (!MCD.A08(mcd)) {
            z = false;
        }
        z = true;
        c41947MHt2.A0A = z;
        C41941MHm c41941MHm2 = new C41941MHm(mcd, c41947MHt2, c41947MHt.A02());
        c41947MHt2.A05 = c41941MHm2;
        if (mcd instanceof LAM) {
            LAM lam = (LAM) mcd;
            if (lam.A0o()) {
                C41442LrV c41442LrV = c41742M6i.A00;
                if (c41947MHt2.A0A) {
                    lrp = c41442LrV.A03;
                } else {
                    lrp = c41442LrV.A04;
                }
                C0OR.A0B(str, 2);
                synchronized (lrp) {
                    map = lrp.A09;
                    abstractC41943MHo = (AbstractC41943MHo) map.get(str);
                }
                if (abstractC41943MHo != null) {
                    lrp.A04.add(str);
                } else {
                    C40948Leo c40948Leo = lrp.A00;
                    synchronized (c40948Leo) {
                        Map map3 = c40948Leo.A01;
                        obj = map3.get(str);
                        if (obj == null) {
                            obj = C91574uX.A0g();
                            map3.put(str, obj);
                        }
                    }
                    synchronized (obj) {
                        Map map4 = c40948Leo.A02;
                        C0OR.A05(map4);
                        Object obj2 = map4.get(str);
                        Object obj3 = obj2;
                        if (obj2 == null) {
                            boolean A03 = ComponentsSystrace.A03();
                            if (A03) {
                                MCD.A07(lam, "create-initial-state:");
                            }
                            AbstractC41943MHo A0b = lam.A0b();
                            lam.A0l(c41947MHt2, A0b);
                            if (A03) {
                                ComponentsSystrace.A01();
                            }
                            map4.put(str, A0b);
                            obj3 = A0b;
                        }
                        abstractC41943MHo = (AbstractC41943MHo) obj3;
                    }
                    C0OR.A04(abstractC41943MHo);
                    synchronized (lrp) {
                        lrp.A04.add(str);
                        map.put(str, abstractC41943MHo);
                    }
                }
                c41941MHm2.A01 = abstractC41943MHo;
            }
            JOY joy = c41947MHt.A07;
            c41947MHt2.A06 = joy;
            c41947MHt2.A07 = joy;
        }
        if (C41419Lqt.isDebugModeEnabled) {
            if (C41534LwM.A07.get(C073900b.A02(System.identityHashCode(c41947MHt2.A04), c41947MHt2.A05())) != null) {
                throw C25970wu.A0c("mOverrides");
            }
        }
        return c41947MHt2;
    }

    public static MC0 A01(MCD mcd, C41947MHt c41947MHt, MC0 mc0, MC0 mc02, C41742M6i c41742M6i, String str, Set set) {
        int i;
        List list = mc0.A0o;
        if (!(mc0 instanceof LAW)) {
            int size = list.size();
            for (int i2 = 0; i2 < size; i2++) {
                if (!set.contains(((C41941MHm) list.get(i2)).A03.A05())) {
                }
            }
            String A05 = ((C41941MHm) C28352Emn.A0Z(list)).A03.A05();
            Iterator it = set.iterator();
            while (it.hasNext()) {
                if (C25930wq.A0h(it).startsWith(A05)) {
                    boolean A03 = ComponentsSystrace.A03();
                    if (A03) {
                        MCD.A07(mcd, "reconcile:");
                    }
                    MC0 clone = mc0.clone();
                    clone.A0b = C25970wu.A0n(mc0.A0b);
                    clone.A0d = null;
                    A05(mc0, c41742M6i);
                    C41947MHt A08 = clone.A08();
                    int size2 = mc0.A0b.size();
                    for (int i3 = 0; i3 < size2; i3++) {
                        MC0 mc03 = (MC0) mc0.A0b.get(i3);
                        List list2 = mc03.A0o;
                        int max = Math.max(0, C91524uS.A0F(list2));
                        MCD mcd2 = ((C41941MHm) list2.get(max)).A02;
                        String A052 = ((C41941MHm) list2.get(max)).A03.A05();
                        list2.get(max);
                        MC0 A01 = A01(mcd2, A08, mc03, mc0, c41742M6i, A052, set);
                        if (A01 != null) {
                            clone.A0b.add(clone.A0b.size(), A01);
                        }
                    }
                    if (A03) {
                        ComponentsSystrace.A01();
                    }
                    return clone;
                }
            }
            A06(mc0, c41742M6i);
            return mc0;
        }
        str.getClass();
        int i4 = A00;
        MC0 A04 = A04(mcd, c41947MHt, c41742M6i, str, i4, i4, false);
        if (A04 != null) {
            if (mc02 == null) {
                A04.A0F(c41742M6i, 0, 0, true);
            } else {
                int i5 = mc02.A03;
                MCA mca = mc02.A0M;
                if (mca != null) {
                    i = mca.A09;
                } else {
                    i = 0;
                }
                A04.A0F(c41742M6i, i5, i, mc02.A0f);
                return A04;
            }
        }
        return A04;
    }

    public static MC0 A02(MCD mcd, C41947MHt c41947MHt, C41742M6i c41742M6i) {
        int i = A00;
        return A04(mcd, c41947MHt, c41742M6i, null, i, i, false);
    }

    public static void A05(MC0 mc0, C41742M6i c41742M6i) {
        Lrp lrp;
        for (C41941MHm c41941MHm : mc0.A0o) {
            C41442LrV c41442LrV = c41742M6i.A00;
            C41947MHt c41947MHt = c41941MHm.A03;
            String A05 = c41947MHt.A05();
            if (c41947MHt.A0A) {
                lrp = c41442LrV.A03;
            } else {
                lrp = c41442LrV.A04;
            }
            C0OR.A0B(A05, 0);
            lrp.A04.add(A05);
        }
    }

    public static void A06(MC0 mc0, C41742M6i c41742M6i) {
        int size = mc0.A0b.size();
        A05(mc0, c41742M6i);
        for (int i = 0; i < size; i++) {
            A06((MC0) mc0.A0b.get(i), c41742M6i);
        }
    }

    public static void A07(MC0 mc0, C41742M6i c41742M6i) {
        List list = mc0.A0c;
        if (list != null) {
            C41947MHt A08 = mc0.A08();
            int size = list.size();
            for (int i = 0; i < size; i++) {
                mc0.A0G((MCD) list.get(i), A08, c41742M6i);
            }
            list.clear();
        }
        int size2 = mc0.A0b.size();
        for (int i2 = 0; i2 < size2; i2++) {
            A07((MC0) mc0.A0b.get(i2), c41742M6i);
        }
        mc0.A0F(c41742M6i, 0, 0, true);
    }

    public static void A09(MC0 mc0, List list, List list2) {
        if (list != null) {
            for (Object obj : list) {
                ArrayList arrayList = mc0.A0Z;
                if (arrayList == null) {
                    arrayList = C26000wx.A0k(1);
                    mc0.A0Z = arrayList;
                }
                arrayList.add(obj);
            }
        }
        if (list2 != null) {
            for (Object obj2 : list2) {
                ArrayList arrayList2 = mc0.A0Y;
                if (arrayList2 == null) {
                    arrayList2 = C26000wx.A0k(4);
                    mc0.A0Y = arrayList2;
                }
                arrayList2.add(obj2);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:215:0x0435, code lost:
        if (r1 == r0) goto L189;
     */
    /* JADX WARN: Not initialized variable reg: 2, insn: 0x04b2: INVOKE  (r6v0 ?? I:X.MCD), (r2 I:X.MHt), (r0 I:java.lang.Exception) type: STATIC call: X.Jk1.A01(X.MCD, X.MHt, java.lang.Exception):void, block:B:250:0x04b2 */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0226  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x023b  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0252  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0268  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x042c  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x043d  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x0478  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x0483  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x049b A[Catch: Exception -> 0x04b1, TRY_ENTER, TryCatch #0 {Exception -> 0x04b1, blocks: (B:6:0x0025, B:11:0x004b, B:13:0x004f, B:15:0x0053, B:17:0x0057, B:19:0x005b, B:21:0x005f, B:245:0x049b, B:65:0x0143, B:24:0x0067, B:26:0x006f, B:28:0x007a, B:29:0x007f, B:31:0x0085, B:64:0x0140, B:33:0x008e, B:35:0x00a0, B:36:0x00a7, B:38:0x00ad, B:40:0x00d6, B:41:0x00e0, B:43:0x00f1, B:44:0x00f5, B:45:0x00fd, B:46:0x0101, B:47:0x0107, B:50:0x010b, B:52:0x0111, B:55:0x011f, B:61:0x0136, B:56:0x0124, B:57:0x0129, B:59:0x012f, B:247:0x04a2, B:248:0x04b0, B:10:0x003c), top: B:254:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0175  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static MC0 A04(MCD mcd, C41947MHt c41947MHt, C41742M6i c41742M6i, String str, int i, int i2, boolean z) {
        C41947MHt A01;
        C41947MHt A002;
        String A05;
        C41941MHm c41941MHm;
        MC0 law;
        List list;
        C41755M6v c41755M6v;
        InterfaceC12130Pj interfaceC12130Pj;
        Collection collection;
        ArrayList arrayList;
        Integer A0E;
        Integer num;
        int i3;
        MCA mca;
        byte b;
        MC9 mc9;
        int i4;
        Drawable drawable;
        Drawable drawable2;
        boolean A03 = ComponentsSystrace.A03();
        if (A03) {
            MCD.A07(mcd, "resolve:");
            MCD.A07(mcd, "create-node:");
        }
        boolean A08 = MCD.A08(mcd);
        C41457Ls3 c41457Ls3 = c41742M6i.A08;
        C0OR.A0B(mcd, 0);
        boolean A052 = c41457Ls3.A05(mcd.A00);
        try {
            A002 = A00(mcd, c41947MHt, c41742M6i, str);
            A05 = A002.A05();
            c41941MHm = A002.A05;
            c41941MHm.getClass();
        } catch (Exception e) {
            Jk1.A01(mcd, A01, e);
            if (A03) {
                ComponentsSystrace.A01();
                ComponentsSystrace.A01();
            }
        }
        if ((A08 || A052) && !z) {
            law = new LAW(c41947MHt, c41457Ls3.A02(mcd.A00), A002.A07);
        } else {
            boolean z2 = mcd instanceof LAL;
            if (!z2 && !(mcd instanceof LAT) && ((mcd instanceof C40313LAd) || (mcd instanceof C40322LAo) || (mcd instanceof C40321LAn))) {
                law = mcd.A0C(A002, c41742M6i);
                if (law == null) {
                    if (A03) {
                    }
                    return null;
                }
            } else {
                Integer A0E2 = mcd.A0E();
                Integer num2 = AnonymousClass006.A00;
                if (A0E2 != num2) {
                    law = new MC0();
                    law.A0S = Iq5.COLUMN;
                    if (A03) {
                        MCD.A07(mcd, "prepare:");
                    }
                    C41947MHt c41947MHt2 = c41941MHm.A03;
                    if (mcd instanceof LAM) {
                        ((LAM) mcd).A0e(c41947MHt2);
                    } else if (z2) {
                        LAL lal = (LAL) mcd;
                        C159528zC c159528zC = new C159528zC(c41947MHt2, c41742M6i);
                        ABS A0X = lal.A0X(c159528zC);
                        c159528zC.A02 = null;
                        C41375LpY c41375LpY = A0X.A00;
                        if (c41375LpY != null) {
                            c41375LpY.A01(lal.A0A(), c41947MHt2);
                        }
                        JMK jmk = c41947MHt2.A02.A02;
                        if (jmk != null) {
                            AbstractC96775cn abstractC96775cn = A0X.A01;
                            String A053 = c41947MHt2.A05();
                            C0OR.A06(A053);
                            abstractC96775cn.A0P(jmk.A00(A053, 0));
                            abstractC96775cn.A0J(new C40940Lef(new C19968Asu((ArrayList) c159528zC.A01.getValue()), abstractC96775cn));
                            if (c159528zC.A00) {
                                abstractC96775cn.A0I(new C40940Lef(MC6.A00, abstractC96775cn));
                            }
                            C40729LaH c40729LaH = new C40729LaH(abstractC96775cn, c159528zC.A03, c159528zC.A04);
                            if (mcd.A0E() == AnonymousClass006.A0N) {
                                law.A0O = c40729LaH.A00;
                            } else {
                                mcd.A0E();
                            }
                            A09(law, c40729LaH.A01, c40729LaH.A02);
                        } else {
                            throw C25930wq.A0X("Attempt to use a released RenderStateContext");
                        }
                    }
                    if (A03) {
                        ComponentsSystrace.A01();
                        ComponentsSystrace.A01();
                        MCD.A07(mcd, "after-create-node:");
                    }
                    list = law.A0o;
                    if (list.size() == 0 && ((mcd.A0P() && mcd.A0E() != AnonymousClass006.A00) || ((A08 || A052) && !z))) {
                        law.A0U = MCD.A08;
                    }
                    c41755M6v = mcd.A01;
                    if (c41755M6v != null && (!MCD.A08(mcd) || !z)) {
                        i3 = c41755M6v.A01;
                        if (i3 != 0) {
                            A002.A00 = i3;
                            Context context = A002.A0C;
                            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(null, J4G.A00, 0, i3);
                            int indexCount = obtainStyledAttributes.getIndexCount();
                            for (int i5 = 0; i5 < indexCount; i5++) {
                                int index = obtainStyledAttributes.getIndex(i5);
                                if (index == 18) {
                                    int i6 = obtainStyledAttributes.getInt(index, 0);
                                    law.A06 |= 128;
                                    law.A03 = i6;
                                } else if (index != 6) {
                                    if (index == 0) {
                                        if (JV9.A00(obtainStyledAttributes, 0)) {
                                            drawable2 = new C34935HwV(obtainStyledAttributes.getColor(index, 0));
                                        } else {
                                            int resourceId = obtainStyledAttributes.getResourceId(index, -1);
                                            drawable2 = resourceId == 0 ? null : context.getDrawable(resourceId);
                                        }
                                        law.A06 |= 262144;
                                        law.A0B = drawable2;
                                    } else if (index == 14) {
                                        if (JV9.A00(obtainStyledAttributes, 14)) {
                                            drawable = new C34935HwV(obtainStyledAttributes.getColor(index, 0));
                                        } else {
                                            int resourceId2 = obtainStyledAttributes.getResourceId(index, -1);
                                            drawable = resourceId2 == 0 ? null : context.getDrawable(resourceId2);
                                        }
                                        law.A06 |= 524288;
                                        law.A0C = drawable;
                                    } else if (index == 17) {
                                        MCA A0C = law.A0C();
                                        String string = obtainStyledAttributes.getString(index);
                                        A0C.A0B |= 1;
                                        A0C.A0W = string;
                                    }
                                } else {
                                    law.A0f = obtainStyledAttributes.getBoolean(index, false);
                                }
                            }
                            obtainStyledAttributes.recycle();
                            A002.A00 = 0;
                        }
                        mca = c41755M6v.A07;
                        if (mca != null) {
                            if (!law.A0j && law.A0M == null) {
                                law.A0M = mca;
                            } else {
                                mca.A01(law.A0C());
                            }
                        }
                        b = c41755M6v.A00;
                        if ((b & 1) != 0) {
                            Drawable drawable3 = c41755M6v.A03;
                            law.A06 |= 262144;
                            law.A0B = drawable3;
                            law.A0A = c41755M6v.A02;
                        }
                        if ((b & 2) != 0) {
                            law.A0V = c41755M6v.A08;
                        }
                        if (!c41755M6v.A09 || (b & 28) != 0) {
                            law.A0g = true;
                        }
                        mc9 = c41755M6v.A06;
                        if (mc9 != null) {
                            int i7 = mc9.A01;
                            if ((i7 & 1) != 0) {
                                int i8 = mc9.A00;
                                law.A06 |= 128;
                                law.A03 = i8;
                            }
                            if ((i7 & 2) != 0) {
                                law.A0f = mc9.A0F;
                            }
                            if ((262144 & i7) != 0) {
                                boolean z3 = mc9.A0E;
                                law.A06 |= 8589934592L;
                                law.A0e = z3;
                            }
                            if ((i7 & 4) != 0) {
                                Drawable drawable4 = mc9.A03;
                                law.A06 |= 524288;
                                law.A0C = drawable4;
                            }
                            if ((i7 & 1024) != 0) {
                                law.A0g = true;
                            }
                            if ((i7 & 8) != 0) {
                                K4P k4p = mc9.A0A;
                                law.A06 |= 1048576;
                                law.A0K = MC0.A00(law.A0K, k4p);
                            }
                            if ((mc9.A01 & 16) != 0) {
                                K4P k4p2 = mc9.A06;
                                law.A06 |= 2097152;
                                law.A0F = MC0.A00(law.A0F, k4p2);
                            }
                            if ((mc9.A01 & 32) != 0) {
                                K4P k4p3 = mc9.A07;
                                law.A06 |= 4194304;
                                law.A0G = MC0.A00(law.A0G, k4p3);
                            }
                            if ((mc9.A01 & 64) != 0) {
                                K4P k4p4 = mc9.A08;
                                law.A06 |= 8388608;
                                law.A0H = MC0.A00(law.A0H, k4p4);
                            }
                            if ((mc9.A01 & 128) != 0) {
                                K4P k4p5 = mc9.A09;
                                law.A06 |= 16777216;
                                law.A0I = MC0.A00(law.A0I, k4p5);
                            }
                            if ((65536 & mc9.A01) != 0) {
                                law.A06 |= CacheValidityPolicy.MAX_AGE;
                                K4P k4p6 = law.A0J;
                                if (k4p6 == null) {
                                    k4p6 = null;
                                }
                                law.A0J = k4p6;
                            }
                            if ((i4 & 512) != 0) {
                                String str2 = mc9.A0C;
                                String str3 = mc9.A0D;
                                if (!TextUtils.isEmpty(str2)) {
                                    law.A06 |= 134217728;
                                    law.A0W = str2;
                                    law.A0X = str3;
                                }
                            }
                            int i9 = mc9.A01;
                            if ((131072 & i9) != 0) {
                                EnumC169499dZ enumC169499dZ = mc9.A0B;
                                law.A06 |= 4294967296L;
                                law.A0N = enumC169499dZ;
                            }
                            if ((i9 & 2048) != 0) {
                                law.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                            }
                            if ((i9 & 4096) != 0) {
                                law.A01 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                            }
                            if ((i9 & 256) != 0) {
                                for (int i10 = 0; i10 < MCB.A03; i10++) {
                                    float A003 = mc9.A05.A00(i10);
                                    if (!Ix8.A00(A003)) {
                                        LMK A004 = LMK.A00(i10);
                                        int i11 = (int) A003;
                                        MCB mcb = law.A0E;
                                        if (mcb == null) {
                                            mcb = new MCB();
                                            law.A0E = mcb;
                                        }
                                        law.A06 |= 33554432;
                                        mcb.A02(A004, i11);
                                    }
                                }
                            }
                            if ((mc9.A01 & 8192) != 0) {
                                MCC mcc = mc9.A04;
                                law.A0E(null, mcc.A00, mcc.A02, mcc.A01);
                            }
                            int i12 = mc9.A01;
                            if ((i12 & Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET) != 0) {
                                StateListAnimator stateListAnimator = mc9.A02;
                                law.A06 |= 536870912;
                                law.A07 = stateListAnimator;
                                law.A0g = true;
                            }
                            if ((i12 & 32768) != 0) {
                                law.A06 |= 1073741824;
                                law.A05 = 0;
                                law.A0g = true;
                            }
                        }
                    }
                    list.add(c41941MHm);
                    if (list.size() == 1) {
                        AbstractC96775cn abstractC96775cn2 = law.A0O;
                        boolean z4 = true;
                        if (abstractC96775cn2 != null) {
                            A0E = abstractC96775cn2.A04;
                            num = AnonymousClass006.A01;
                        } else {
                            MCD A07 = law.A07();
                            if (A07 != null) {
                                A0E = A07.A0E();
                                num = AnonymousClass006.A0C;
                            }
                            z4 = false;
                            law.A0k = z4;
                        }
                    }
                    if (mcd instanceof LAM) {
                        LAM lam = (LAM) mcd;
                        if ((lam instanceof C40317LAj) || (lam instanceof LAg) || (lam instanceof C40316LAi)) {
                            C41740M6g c41740M6g = new C41740M6g(c41941MHm, lam, A05);
                            ArrayList arrayList2 = law.A0Y;
                            if (arrayList2 == null) {
                                arrayList2 = C26000wx.A0k(4);
                                law.A0Y = arrayList2;
                            }
                            arrayList2.add(c41740M6g);
                        }
                    }
                    interfaceC12130Pj = c41941MHm.A05;
                    collection = (Collection) interfaceC12130Pj.getValue();
                    if (collection != null && !collection.isEmpty()) {
                        List list2 = (List) interfaceC12130Pj.getValue();
                        arrayList = law.A0a;
                        if (arrayList == null) {
                            arrayList = C25970wu.A0n(list2);
                            law.A0a = arrayList;
                        }
                        arrayList.addAll(list2);
                    }
                    if (A03) {
                        ComponentsSystrace.A01();
                        ComponentsSystrace.A01();
                    }
                    return law;
                } else if (mcd.A0E() == num2) {
                    C40730LaI A0D = mcd.A0D(A002, c41742M6i, i, i2);
                    MCD mcd2 = A0D.A00;
                    if (mcd2 != null) {
                        if (mcd2 == mcd) {
                            law = mcd2.A0C(A002, c41742M6i);
                        } else {
                            law = A02(mcd2, A002, c41742M6i);
                        }
                    } else {
                        if (A002.A02.A07) {
                            law = new LAV();
                        }
                        if (A03) {
                            ComponentsSystrace.A01();
                            ComponentsSystrace.A01();
                            return null;
                        }
                        return null;
                    }
                    if (law != null) {
                        A09(law, A0D.A01, A0D.A02);
                    }
                    if (A03) {
                    }
                    return null;
                } else {
                    throw C25950ws.A0k(C073900b.A0L("component:", mcd.A0H()));
                }
            }
        }
        if (A03) {
            ComponentsSystrace.A01();
            MCD.A07(mcd, "after-create-node:");
        }
        list = law.A0o;
        if (list.size() == 0) {
            law.A0U = MCD.A08;
        }
        c41755M6v = mcd.A01;
        if (c41755M6v != null) {
            i3 = c41755M6v.A01;
            if (i3 != 0) {
            }
            mca = c41755M6v.A07;
            if (mca != null) {
            }
            b = c41755M6v.A00;
            if ((b & 1) != 0) {
            }
            if ((b & 2) != 0) {
            }
            if (!c41755M6v.A09) {
            }
            law.A0g = true;
            mc9 = c41755M6v.A06;
            if (mc9 != null) {
            }
        }
        list.add(c41941MHm);
        if (list.size() == 1) {
        }
        if (mcd instanceof LAM) {
        }
        interfaceC12130Pj = c41941MHm.A05;
        collection = (Collection) interfaceC12130Pj.getValue();
        if (collection != null) {
            List list22 = (List) interfaceC12130Pj.getValue();
            arrayList = law.A0a;
            if (arrayList == null) {
            }
            arrayList.addAll(list22);
        }
        if (A03) {
        }
        return law;
    }
}
