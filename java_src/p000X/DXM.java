package p000X;

import androidx.room.IDxIAdapterShape63S0100000_4_I2;
import androidx.room.IDxUAdapterShape61S0100000_4_I2;
import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2101000_I2;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtCImplShape1S0501000_I2;
/* renamed from: X.DXM */
/* loaded from: classes5.dex */
public final class DXM {
    public final C56 A00;
    public final I4z A01;
    public final AbstractC37784Jm3 A02;
    public final AbstractC37782Jls A03;
    public final AbstractC37782Jls A04;
    public final AbstractC37782Jls A05;
    public final AbstractC37782Jls A06;

    /* JADX WARN: Code restructure failed: missing block: B:90:0x0055, code lost:
        if (r10 == r3) goto L30;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:112:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0110 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0143 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0161 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:145:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0073  */
    /* JADX WARN: Type inference failed for: r15v6, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r15v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v8, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v3, types: [java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ Object A00(DXM dxm, List list, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape1S0501000_I2 A0y;
        Object obj;
        EnumC35959IpB enumC35959IpB;
        int i;
        List list2;
        Iterator it;
        Object obj2;
        Object obj3;
        List list3;
        ArrayList arrayList;
        Object obj4;
        List list4;
        Object A01;
        List list5;
        if (KtCImplShape1S0501000_I2.A00(34, interfaceC148208Yc)) {
            A0y = (KtCImplShape1S0501000_I2) interfaceC148208Yc;
            int i2 = A0y.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0y.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                obj = A0y.A04;
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0y.A00;
                if (i == 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                if (i != 4) {
                                    if (i == 5) {
                                        Object obj5 = A0y.A01;
                                        C12070Oz.A00(obj);
                                        return obj5;
                                    }
                                    throw C25920wp.A0b();
                                }
                                obj4 = A0y.A03;
                                ?? r15 = A0y.A02;
                                dxm = (DXM) A0y.A01;
                                C12070Oz.A00(obj);
                                list5 = r15;
                                A0y.A01 = obj4;
                                A0y.A02 = null;
                                A0y.A03 = null;
                                A0y.A00 = 5;
                                if (C25569DZm.A01(dxm.A02, dxm, list5, A0y, 43) != enumC35959IpB) {
                                    return obj4;
                                }
                                return enumC35959IpB;
                            }
                            obj4 = A0y.A03;
                            ?? r152 = A0y.A02;
                            dxm = (DXM) A0y.A01;
                            C12070Oz.A00(obj);
                            list4 = r152;
                            C22185Bs3.A1R(dxm, list4, obj4, A0y, 4);
                            A01 = C25569DZm.A01(dxm.A02, dxm, list4, A0y, 44);
                            list5 = list4;
                            if (A01 == enumC35959IpB) {
                                return enumC35959IpB;
                            }
                            A0y.A01 = obj4;
                            A0y.A02 = null;
                            A0y.A03 = null;
                            A0y.A00 = 5;
                            if (C25569DZm.A01(dxm.A02, dxm, list5, A0y, 43) != enumC35959IpB) {
                            }
                        } else {
                            ?? r8 = A0y.A03;
                            ?? r153 = A0y.A02;
                            dxm = (DXM) A0y.A01;
                            C12070Oz.A00(obj);
                            arrayList = r8;
                            list3 = r153;
                            C22185Bs3.A1R(dxm, list3, obj, A0y, 3);
                            if (C25569DZm.A01(dxm.A02, dxm, arrayList, A0y, 42) != enumC35959IpB) {
                                obj4 = obj;
                                list4 = list3;
                                C22185Bs3.A1R(dxm, list4, obj4, A0y, 4);
                                A01 = C25569DZm.A01(dxm.A02, dxm, list4, A0y, 44);
                                list5 = list4;
                                if (A01 == enumC35959IpB) {
                                }
                                A0y.A01 = obj4;
                                A0y.A02 = null;
                                A0y.A03 = null;
                                A0y.A00 = 5;
                                if (C25569DZm.A01(dxm.A02, dxm, list5, A0y, 43) != enumC35959IpB) {
                                }
                            }
                            return enumC35959IpB;
                        }
                    } else {
                        dxm = (DXM) A0y.A01;
                        C12070Oz.A00(obj);
                        list2 = (Iterable) A0y.A02;
                    }
                } else {
                    C12070Oz.A00(obj);
                    A0y.A01 = dxm;
                    A0y.A02 = list;
                    A0y.A00 = 1;
                    obj = C25569DZm.A00(Bs9.A0E(), dxm.A02, Bs8.A0O(dxm, C22187Bs5.A0K("SELECT id, label, renderSpec, `order` FROM HeadmojiSticker"), 38), A0y);
                    list2 = list;
                }
                ArrayList A0w = C25920wp.A0w();
                for (KtCSuperShape0S2101000_I2 ktCSuperShape0S2101000_I2 : (List) obj) {
                    Iterator it2 = list2.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            obj2 = it2.next();
                            if (C0OR.A0I(((KtCSuperShape0S2101000_I2) obj2).A02, ktCSuperShape0S2101000_I2.A02)) {
                                break;
                            }
                        } else {
                            obj2 = null;
                            break;
                        }
                    }
                    KtCSuperShape0S2101000_I2 ktCSuperShape0S2101000_I22 = (KtCSuperShape0S2101000_I2) obj2;
                    if (ktCSuperShape0S2101000_I22 != null) {
                        obj3 = ktCSuperShape0S2101000_I22.A01;
                    } else {
                        obj3 = null;
                    }
                    if (!C0OR.A0I(obj3, ktCSuperShape0S2101000_I2.A01)) {
                        A0w.add(ktCSuperShape0S2101000_I2.A02);
                    }
                }
                C22185Bs3.A1R(dxm, list2, A0w, A0y, 2);
                StringBuilder A0m = C25940wr.A0m("\n");
                A0m.append("      SELECT renderAssetKey");
                A0m.append("\n");
                A0m.append("      FROM HeadmojiSticker");
                A0m.append("\n");
                A0m.append("      WHERE id in (");
                int size = A0w.size();
                DLY.A01(A0m, size);
                A0m.append(") AND renderAssetKey IS NOT NULL");
                A0m.append("\n");
                C38079Jto A0K = Bs8.A0K(C25930wq.A0f("      ", A0m), size);
                it = A0w.iterator();
                int i3 = 1;
                while (it.hasNext()) {
                    String A0h = C25930wq.A0h(it);
                    if (A0h == null) {
                        A0K.AAb(i3);
                    } else {
                        A0K.AAi(i3, A0h);
                    }
                    i3++;
                }
                obj = C25569DZm.A00(Bs9.A0E(), dxm.A02, Bs8.A0O(dxm, A0K, 39), A0y);
                arrayList = A0w;
                list3 = list2;
                if (obj == enumC35959IpB) {
                    return enumC35959IpB;
                }
                C22185Bs3.A1R(dxm, list3, obj, A0y, 3);
                if (C25569DZm.A01(dxm.A02, dxm, arrayList, A0y, 42) != enumC35959IpB) {
                }
                return enumC35959IpB;
            }
        }
        A0y = Bs9.A0y(dxm, interfaceC148208Yc, 34);
        obj = A0y.A04;
        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0y.A00;
        if (i == 0) {
        }
        ArrayList A0w2 = C25920wp.A0w();
        while (r13.hasNext()) {
        }
        C22185Bs3.A1R(dxm, list2, A0w2, A0y, 2);
        StringBuilder A0m2 = C25940wr.A0m("\n");
        A0m2.append("      SELECT renderAssetKey");
        A0m2.append("\n");
        A0m2.append("      FROM HeadmojiSticker");
        A0m2.append("\n");
        A0m2.append("      WHERE id in (");
        int size2 = A0w2.size();
        DLY.A01(A0m2, size2);
        A0m2.append(") AND renderAssetKey IS NOT NULL");
        A0m2.append("\n");
        C38079Jto A0K2 = Bs8.A0K(C25930wq.A0f("      ", A0m2), size2);
        it = A0w2.iterator();
        int i32 = 1;
        while (it.hasNext()) {
        }
        obj = C25569DZm.A00(Bs9.A0E(), dxm.A02, Bs8.A0O(dxm, A0K2, 39), A0y);
        arrayList = A0w2;
        list3 = list2;
        if (obj == enumC35959IpB) {
        }
        C22185Bs3.A1R(dxm, list3, obj, A0y, 3);
        if (C25569DZm.A01(dxm.A02, dxm, arrayList, A0y, 42) != enumC35959IpB) {
        }
        return enumC35959IpB;
    }

    public DXM(AbstractC37784Jm3 abstractC37784Jm3) {
        this.A02 = abstractC37784Jm3;
        this.A01 = new IDxIAdapterShape63S0100000_4_I2(abstractC37784Jm3, this, 7);
        this.A00 = new IDxUAdapterShape61S0100000_4_I2(abstractC37784Jm3, this, 1);
        this.A05 = BsA.A01(abstractC37784Jm3, this, 17);
        this.A04 = BsA.A01(abstractC37784Jm3, this, 18);
        this.A03 = BsA.A01(abstractC37784Jm3, this, 19);
        this.A06 = BsA.A01(abstractC37784Jm3, this, 20);
    }

    public DXM() {
    }
}
