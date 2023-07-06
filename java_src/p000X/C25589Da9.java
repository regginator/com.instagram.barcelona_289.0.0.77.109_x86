package p000X;

import androidx.room.IDxIAdapterShape63S0100000_4_I2;
import androidx.room.IDxIAdapterShape64S0100000_6_I2;
import androidx.room.IDxUAdapterShape61S0100000_4_I2;
import androidx.room.IDxUAdapterShape62S0100000_6_I2;
import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1000100_I2;
import com.facebook.redex.IDxCallableShape1S0100100_4_I2;
import com.facebook.redex.IDxCallableShape2S2100000_4_I2;
import com.facebook.redex.IDxCallableShape98S0200000_4_I2;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0401100_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0701000_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape1S0501000_I2;
/* renamed from: X.Da9 */
/* loaded from: classes5.dex */
public final class C25589Da9 {
    public final C56 A00;
    public final C56 A01;
    public final I4z A02;
    public final I4z A03;
    public final I4z A04;
    public final AbstractC37784Jm3 A05;
    public final AbstractC37782Jls A06;
    public final AbstractC37782Jls A07;
    public final AbstractC37782Jls A08;
    public final C56 A09;

    /* JADX WARN: Removed duplicated region for block: B:102:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0147 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x009c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00bc A[LOOP:0: B:85:0x00b6->B:87:0x00bc, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:91:0x00d9 A[LOOP:1: B:89:0x00d3->B:91:0x00d9, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0115  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ Object A00(C25589Da9 c25589Da9, C37528Jfj c37528Jfj, C8A c8a, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape0S0401100_I2 ktCImplShape0S0401100_I2;
        long j;
        ArrayList arrayList;
        AbstractC37784Jm3 abstractC37784Jm3;
        IDxCallableShape98S0200000_4_I2 A0O;
        ArrayList arrayList2;
        Iterator it;
        Iterator it2;
        boolean z;
        String str;
        String str2;
        KtCSuperShape0S1000100_I2 ktCSuperShape0S1000100_I2;
        if (interfaceC148208Yc instanceof KtCImplShape0S0401100_I2) {
            ktCImplShape0S0401100_I2 = (KtCImplShape0S0401100_I2) interfaceC148208Yc;
            if (ktCImplShape0S0401100_I2.A06 == 0) {
                int i = ktCImplShape0S0401100_I2.A00;
                if ((i & Process.WAIT_RESULT_TIMEOUT) != 0) {
                    ktCImplShape0S0401100_I2.A00 = i - Process.WAIT_RESULT_TIMEOUT;
                    Object obj = ktCImplShape0S0401100_I2.A04;
                    Object obj2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                    switch (ktCImplShape0S0401100_I2.A00) {
                        case 0:
                            C12070Oz.A00(obj);
                            List A0l = C25930wq.A0l(c8a.A00);
                            ktCImplShape0S0401100_I2.A02 = c25589Da9;
                            ktCImplShape0S0401100_I2.A03 = c8a;
                            ktCImplShape0S0401100_I2.A00 = 1;
                            obj = c37528Jfj.A01(A0l, ktCImplShape0S0401100_I2);
                            if (obj == obj2) {
                                return obj2;
                            }
                            ktCSuperShape0S1000100_I2 = (KtCSuperShape0S1000100_I2) C91534uT.A0q(obj, 0);
                            if (ktCSuperShape0S1000100_I2 != null) {
                                j = ktCSuperShape0S1000100_I2.A00;
                                String str3 = c8a.A00;
                                String str4 = c8a.A01;
                                ktCImplShape0S0401100_I2.A02 = c25589Da9;
                                ktCImplShape0S0401100_I2.A03 = c8a;
                                ktCImplShape0S0401100_I2.A01 = j;
                                ktCImplShape0S0401100_I2.A00 = 2;
                                if (C25569DZm.A03(c25589Da9.A05, new IDxCallableShape2S2100000_4_I2(c25589Da9, str3, str4, 1), ktCImplShape0S0401100_I2) == obj2) {
                                    return obj2;
                                }
                                str = c8a.A00;
                                str2 = c8a.A01;
                                ktCImplShape0S0401100_I2.A02 = c25589Da9;
                                ktCImplShape0S0401100_I2.A03 = c8a;
                                ktCImplShape0S0401100_I2.A01 = j;
                                ktCImplShape0S0401100_I2.A00 = 3;
                                if (C25569DZm.A03(c25589Da9.A05, new IDxCallableShape2S2100000_4_I2(c25589Da9, str, str2, 2), ktCImplShape0S0401100_I2) == obj2) {
                                    return obj2;
                                }
                                List list = c8a.A02;
                                ArrayList A0y = C25920wp.A0y(list, 10);
                                it = list.iterator();
                                while (it.hasNext()) {
                                    A0y.add(new C155618ox(j, C25930wq.A0h(it)));
                                }
                                List list2 = c8a.A03;
                                ArrayList A0y2 = C25920wp.A0y(list2, 10);
                                it2 = list2.iterator();
                                while (it2.hasNext()) {
                                    A0y2.add(new C155618ox(j, C25930wq.A0h(it2)));
                                }
                                z = c8a.A04;
                                ktCImplShape0S0401100_I2.A02 = c25589Da9;
                                if (z) {
                                    ktCImplShape0S0401100_I2.A03 = A0y2;
                                    ktCImplShape0S0401100_I2.A00 = 4;
                                    arrayList2 = A0y2;
                                    if (C25569DZm.A01(c25589Da9.A05, c25589Da9, A0y, ktCImplShape0S0401100_I2, 47) == obj2) {
                                        return obj2;
                                    }
                                    ktCImplShape0S0401100_I2.A02 = null;
                                    ktCImplShape0S0401100_I2.A03 = null;
                                    ktCImplShape0S0401100_I2.A00 = 5;
                                    abstractC37784Jm3 = c25589Da9.A05;
                                    A0O = Bs8.A0O(c25589Da9, arrayList2, 48);
                                    if (C25569DZm.A03(abstractC37784Jm3, A0O, ktCImplShape0S0401100_I2) == obj2) {
                                        return obj2;
                                    }
                                } else {
                                    ktCImplShape0S0401100_I2.A03 = A0y;
                                    ktCImplShape0S0401100_I2.A00 = 6;
                                    arrayList = A0y;
                                    if (C25569DZm.A03(c25589Da9.A05, new IDxCallableShape1S0100100_4_I2(1, j, c25589Da9), ktCImplShape0S0401100_I2) == obj2) {
                                        return obj2;
                                    }
                                    ktCImplShape0S0401100_I2.A02 = null;
                                    ktCImplShape0S0401100_I2.A03 = null;
                                    ktCImplShape0S0401100_I2.A00 = 7;
                                    abstractC37784Jm3 = c25589Da9.A05;
                                    A0O = Bs8.A0O(c25589Da9, arrayList, 47);
                                    if (C25569DZm.A03(abstractC37784Jm3, A0O, ktCImplShape0S0401100_I2) == obj2) {
                                    }
                                }
                            }
                            return Unit.A00;
                        case 1:
                            c8a = (C8A) ktCImplShape0S0401100_I2.A03;
                            c25589Da9 = (C25589Da9) ktCImplShape0S0401100_I2.A02;
                            C12070Oz.A00(obj);
                            ktCSuperShape0S1000100_I2 = (KtCSuperShape0S1000100_I2) C91534uT.A0q(obj, 0);
                            if (ktCSuperShape0S1000100_I2 != null) {
                            }
                            return Unit.A00;
                        case 2:
                            j = ktCImplShape0S0401100_I2.A01;
                            c8a = (C8A) ktCImplShape0S0401100_I2.A03;
                            c25589Da9 = (C25589Da9) ktCImplShape0S0401100_I2.A02;
                            C12070Oz.A00(obj);
                            str = c8a.A00;
                            str2 = c8a.A01;
                            ktCImplShape0S0401100_I2.A02 = c25589Da9;
                            ktCImplShape0S0401100_I2.A03 = c8a;
                            ktCImplShape0S0401100_I2.A01 = j;
                            ktCImplShape0S0401100_I2.A00 = 3;
                            if (C25569DZm.A03(c25589Da9.A05, new IDxCallableShape2S2100000_4_I2(c25589Da9, str, str2, 2), ktCImplShape0S0401100_I2) == obj2) {
                            }
                            List list3 = c8a.A02;
                            ArrayList A0y3 = C25920wp.A0y(list3, 10);
                            it = list3.iterator();
                            while (it.hasNext()) {
                            }
                            List list22 = c8a.A03;
                            ArrayList A0y22 = C25920wp.A0y(list22, 10);
                            it2 = list22.iterator();
                            while (it2.hasNext()) {
                            }
                            z = c8a.A04;
                            ktCImplShape0S0401100_I2.A02 = c25589Da9;
                            if (z) {
                            }
                            break;
                        case 3:
                            j = ktCImplShape0S0401100_I2.A01;
                            c8a = (C8A) ktCImplShape0S0401100_I2.A03;
                            c25589Da9 = (C25589Da9) ktCImplShape0S0401100_I2.A02;
                            C12070Oz.A00(obj);
                            List list32 = c8a.A02;
                            ArrayList A0y32 = C25920wp.A0y(list32, 10);
                            it = list32.iterator();
                            while (it.hasNext()) {
                            }
                            List list222 = c8a.A03;
                            ArrayList A0y222 = C25920wp.A0y(list222, 10);
                            it2 = list222.iterator();
                            while (it2.hasNext()) {
                            }
                            z = c8a.A04;
                            ktCImplShape0S0401100_I2.A02 = c25589Da9;
                            if (z) {
                            }
                            break;
                        case 4:
                            Object obj3 = ktCImplShape0S0401100_I2.A03;
                            c25589Da9 = (C25589Da9) ktCImplShape0S0401100_I2.A02;
                            C12070Oz.A00(obj);
                            arrayList2 = obj3;
                            ktCImplShape0S0401100_I2.A02 = null;
                            ktCImplShape0S0401100_I2.A03 = null;
                            ktCImplShape0S0401100_I2.A00 = 5;
                            abstractC37784Jm3 = c25589Da9.A05;
                            A0O = Bs8.A0O(c25589Da9, arrayList2, 48);
                            if (C25569DZm.A03(abstractC37784Jm3, A0O, ktCImplShape0S0401100_I2) == obj2) {
                            }
                            return Unit.A00;
                        case 5:
                        case 7:
                            C12070Oz.A00(obj);
                            return Unit.A00;
                        case 6:
                            Object obj4 = ktCImplShape0S0401100_I2.A03;
                            c25589Da9 = (C25589Da9) ktCImplShape0S0401100_I2.A02;
                            C12070Oz.A00(obj);
                            arrayList = obj4;
                            ktCImplShape0S0401100_I2.A02 = null;
                            ktCImplShape0S0401100_I2.A03 = null;
                            ktCImplShape0S0401100_I2.A00 = 7;
                            abstractC37784Jm3 = c25589Da9.A05;
                            A0O = Bs8.A0O(c25589Da9, arrayList, 47);
                            if (C25569DZm.A03(abstractC37784Jm3, A0O, ktCImplShape0S0401100_I2) == obj2) {
                            }
                            return Unit.A00;
                        default:
                            throw C25920wp.A0b();
                    }
                }
            }
        }
        ktCImplShape0S0401100_I2 = new KtCImplShape0S0401100_I2(c25589Da9, interfaceC148208Yc, 0);
        Object obj5 = ktCImplShape0S0401100_I2.A04;
        Object obj22 = EnumC35959IpB.COROUTINE_SUSPENDED;
        switch (ktCImplShape0S0401100_I2.A00) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0084 A[LOOP:6: B:116:0x007e->B:118:0x0084, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:122:0x00a4 A[LOOP:7: B:120:0x009e->B:122:0x00a4, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:125:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x00ec A[LOOP:5: B:128:0x00e6->B:130:0x00ec, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:133:0x010d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:138:0x012f A[LOOP:0: B:136:0x0129->B:138:0x012f, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:142:0x014d A[LOOP:1: B:140:0x0147->B:142:0x014d, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:146:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x01e0 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:181:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r15v0, types: [X.Jfj] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r2v8, types: [java.util.Map] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ Object A01(C25589Da9 c25589Da9, C37528Jfj c37528Jfj, List list, List list2, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape0S0701000_I2 ktCImplShape0S0701000_I2;
        EnumC35959IpB enumC35959IpB;
        int i;
        ArrayList A0y;
        Iterable<KtCSuperShape0S1000100_I2> iterable;
        LinkedHashMap linkedHashMap;
        ArrayList A0y2;
        LinkedHashMap linkedHashMap2;
        ArrayList A0w;
        Iterable<EnumC36014IqQ> iterable2 = list2;
        C25589Da9 c25589Da92 = c25589Da9;
        Iterable<C8E> iterable3 = list;
        if (KtCImplShape0S0701000_I2.A00(5, interfaceC148208Yc)) {
            ktCImplShape0S0701000_I2 = (KtCImplShape0S0701000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape0S0701000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape0S0701000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape0S0701000_I2.A06;
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape0S0701000_I2.A00;
                if (i == 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                if (i == 4) {
                                    C12070Oz.A00(obj);
                                    return Unit.A00;
                                }
                                throw C25920wp.A0b();
                            }
                            iterable = (Iterable) ktCImplShape0S0701000_I2.A03;
                            iterable3 = (Iterable) ktCImplShape0S0701000_I2.A02;
                            c25589Da92 = (C25589Da9) ktCImplShape0S0701000_I2.A01;
                            C12070Oz.A00(obj);
                            linkedHashMap2 = (Map) ktCImplShape0S0701000_I2.A04;
                            ArrayList A0y3 = C25920wp.A0y(iterable, 10);
                            for (KtCSuperShape0S1000100_I2 ktCSuperShape0S1000100_I2 : iterable) {
                                A0y3.add(ktCSuperShape0S1000100_I2.A01);
                            }
                            Set A0c = C00I.A0c(A0y3);
                            ArrayList<C8E> A0w2 = C25920wp.A0w();
                            for (Object obj2 : iterable3) {
                                Bs9.A1T(((C8E) obj2).A02, obj2, A0w2, A0c);
                            }
                            ArrayList A0w3 = C25920wp.A0w();
                            ArrayList A0w4 = C25920wp.A0w();
                            for (C8E c8e : A0w2) {
                                Object obj3 = linkedHashMap2.get(c8e.A02);
                                if (obj3 != null) {
                                    A0w3.add(c8e);
                                    A0w4.add(obj3);
                                }
                            }
                            A0w = C25920wp.A0w();
                            int i3 = 0;
                            for (Object obj4 : A0w3) {
                                int i4 = i3 + 1;
                                if (i3 < 0) {
                                    C14200aH.A1B();
                                    throw null;
                                }
                                List<EnumC36014IqQ> list3 = ((C8E) obj4).A06;
                                ArrayList A0y4 = C25920wp.A0y(list3, 10);
                                for (EnumC36014IqQ enumC36014IqQ : list3) {
                                    A0y4.add(new C289918v(C25950ws.A0E(A0w4.get(i3)), enumC36014IqQ.A00));
                                }
                                A0w.addAll(A0y4);
                                i3 = i4;
                            }
                            ktCImplShape0S0701000_I2.A01 = null;
                            ktCImplShape0S0701000_I2.A02 = null;
                            ktCImplShape0S0701000_I2.A03 = null;
                            ktCImplShape0S0701000_I2.A04 = null;
                            ktCImplShape0S0701000_I2.A00 = 4;
                            if (C25569DZm.A01(c25589Da92.A05, c25589Da92, A0w, ktCImplShape0S0701000_I2, 46) == enumC35959IpB) {
                                return enumC35959IpB;
                            }
                            return Unit.A00;
                        }
                        iterable = (Iterable) ktCImplShape0S0701000_I2.A04;
                        iterable2 = (Iterable) ktCImplShape0S0701000_I2.A03;
                        iterable3 = (Iterable) ktCImplShape0S0701000_I2.A02;
                        c25589Da92 = (C25589Da9) ktCImplShape0S0701000_I2.A01;
                        C12070Oz.A00(obj);
                        linkedHashMap = (Map) ktCImplShape0S0701000_I2.A05;
                        A0y2 = C25920wp.A0y(iterable2, 10);
                        for (EnumC36014IqQ enumC36014IqQ2 : iterable2) {
                            A0y2.add(C22187Bs5.A0b(enumC36014IqQ2.A00));
                        }
                        C22187Bs5.A1P(c25589Da92, iterable3, iterable, linkedHashMap, ktCImplShape0S0701000_I2);
                        ktCImplShape0S0701000_I2.A05 = null;
                        ktCImplShape0S0701000_I2.A00 = 3;
                        linkedHashMap2 = linkedHashMap;
                        if (C25569DZm.A01(c25589Da92.A05, c25589Da92, A0y2, ktCImplShape0S0701000_I2, 51) == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                        ArrayList A0y32 = C25920wp.A0y(iterable, 10);
                        while (r1.hasNext()) {
                        }
                        Set A0c2 = C00I.A0c(A0y32);
                        ArrayList<C8E> A0w22 = C25920wp.A0w();
                        while (r3.hasNext()) {
                        }
                        ArrayList A0w32 = C25920wp.A0w();
                        ArrayList A0w42 = C25920wp.A0w();
                        while (r3.hasNext()) {
                        }
                        A0w = C25920wp.A0w();
                        int i32 = 0;
                        while (r16.hasNext()) {
                        }
                        ktCImplShape0S0701000_I2.A01 = null;
                        ktCImplShape0S0701000_I2.A02 = null;
                        ktCImplShape0S0701000_I2.A03 = null;
                        ktCImplShape0S0701000_I2.A04 = null;
                        ktCImplShape0S0701000_I2.A00 = 4;
                        if (C25569DZm.A01(c25589Da92.A05, c25589Da92, A0w, ktCImplShape0S0701000_I2, 46) == enumC35959IpB) {
                        }
                        return Unit.A00;
                    }
                    iterable2 = (Iterable) ktCImplShape0S0701000_I2.A03;
                    iterable3 = (Iterable) ktCImplShape0S0701000_I2.A02;
                    c25589Da92 = (C25589Da9) ktCImplShape0S0701000_I2.A01;
                    C12070Oz.A00(obj);
                } else {
                    C12070Oz.A00(obj);
                    ArrayList A0y5 = C25920wp.A0y(iterable3, 10);
                    for (C8E c8e2 : iterable3) {
                        A0y5.add(c8e2.A02);
                    }
                    ktCImplShape0S0701000_I2.A01 = c25589Da9;
                    ktCImplShape0S0701000_I2.A02 = iterable3;
                    ktCImplShape0S0701000_I2.A03 = iterable2;
                    ktCImplShape0S0701000_I2.A00 = 1;
                    obj = c37528Jfj.A01(A0y5, ktCImplShape0S0701000_I2);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                Iterable<KtCSuperShape0S1000100_I2> iterable4 = (Iterable) obj;
                LinkedHashMap A0o = C25970wu.A0o();
                for (KtCSuperShape0S1000100_I2 ktCSuperShape0S1000100_I22 : iterable4) {
                    A0o.put(ktCSuperShape0S1000100_I22.A01, Bs9.A0a(ktCSuperShape0S1000100_I22.A00));
                }
                A0y = C25920wp.A0y(iterable4, 10);
                for (KtCSuperShape0S1000100_I2 ktCSuperShape0S1000100_I23 : iterable4) {
                    A0y.add(Bs9.A0a(ktCSuperShape0S1000100_I23.A00));
                }
                C22187Bs5.A1P(c25589Da92, iterable3, iterable2, iterable4, ktCImplShape0S0701000_I2);
                ktCImplShape0S0701000_I2.A05 = A0o;
                ktCImplShape0S0701000_I2.A00 = 2;
                if (C25569DZm.A01(c25589Da92.A05, c25589Da92, A0y, ktCImplShape0S0701000_I2, 50) != enumC35959IpB) {
                    return enumC35959IpB;
                }
                iterable = iterable4;
                linkedHashMap = A0o;
                A0y2 = C25920wp.A0y(iterable2, 10);
                while (r1.hasNext()) {
                }
                C22187Bs5.A1P(c25589Da92, iterable3, iterable, linkedHashMap, ktCImplShape0S0701000_I2);
                ktCImplShape0S0701000_I2.A05 = null;
                ktCImplShape0S0701000_I2.A00 = 3;
                linkedHashMap2 = linkedHashMap;
                if (C25569DZm.A01(c25589Da92.A05, c25589Da92, A0y2, ktCImplShape0S0701000_I2, 51) == enumC35959IpB) {
                }
                ArrayList A0y322 = C25920wp.A0y(iterable, 10);
                while (r1.hasNext()) {
                }
                Set A0c22 = C00I.A0c(A0y322);
                ArrayList<C8E> A0w222 = C25920wp.A0w();
                while (r3.hasNext()) {
                }
                ArrayList A0w322 = C25920wp.A0w();
                ArrayList A0w422 = C25920wp.A0w();
                while (r3.hasNext()) {
                }
                A0w = C25920wp.A0w();
                int i322 = 0;
                while (r16.hasNext()) {
                }
                ktCImplShape0S0701000_I2.A01 = null;
                ktCImplShape0S0701000_I2.A02 = null;
                ktCImplShape0S0701000_I2.A03 = null;
                ktCImplShape0S0701000_I2.A04 = null;
                ktCImplShape0S0701000_I2.A00 = 4;
                if (C25569DZm.A01(c25589Da92.A05, c25589Da92, A0w, ktCImplShape0S0701000_I2, 46) == enumC35959IpB) {
                }
                return Unit.A00;
            }
        }
        ktCImplShape0S0701000_I2 = new KtCImplShape0S0701000_I2(c25589Da9, interfaceC148208Yc, 5);
        Object obj5 = ktCImplShape0S0701000_I2.A06;
        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape0S0701000_I2.A00;
        if (i == 0) {
        }
        Iterable<KtCSuperShape0S1000100_I2> iterable42 = (Iterable) obj5;
        LinkedHashMap A0o2 = C25970wu.A0o();
        while (r15.hasNext()) {
        }
        A0y = C25920wp.A0y(iterable42, 10);
        while (r15.hasNext()) {
        }
        C22187Bs5.A1P(c25589Da92, iterable3, iterable2, iterable42, ktCImplShape0S0701000_I2);
        ktCImplShape0S0701000_I2.A05 = A0o2;
        ktCImplShape0S0701000_I2.A00 = 2;
        if (C25569DZm.A01(c25589Da92.A05, c25589Da92, A0y, ktCImplShape0S0701000_I2, 50) != enumC35959IpB) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x00c8 A[LOOP:2: B:103:0x00c2->B:105:0x00c8, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0161 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:118:0x017b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x007c A[LOOP:0: B:92:0x0076->B:94:0x007c, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x00a0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ Object A02(C25589Da9 c25589Da9, C37528Jfj c37528Jfj, List list, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape1S0501000_I2 A0y;
        Object obj;
        int i;
        Map A0o;
        Iterator A14;
        ArrayList A0y2;
        Iterator it;
        Iterator it2;
        Object obj2;
        Iterable<C8E> iterable = list;
        C25589Da9 c25589Da92 = c25589Da9;
        if (KtCImplShape1S0501000_I2.A00(35, interfaceC148208Yc)) {
            A0y = (KtCImplShape1S0501000_I2) interfaceC148208Yc;
            int i2 = A0y.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0y.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj3 = A0y.A04;
                obj = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0y.A00;
                if (i == 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 3) {
                                C12070Oz.A00(obj3);
                                return Unit.A00;
                            }
                            throw C25920wp.A0b();
                        }
                        Object obj4 = A0y.A02;
                        c25589Da92 = (C25589Da9) A0y.A01;
                        C12070Oz.A00(obj3);
                        obj2 = obj4;
                        A0y.A01 = null;
                        A0y.A02 = null;
                        A0y.A00 = 3;
                        if (C25569DZm.A01(c25589Da92.A05, c25589Da92, obj2, A0y, 49) == obj) {
                            return obj;
                        }
                        return Unit.A00;
                    }
                    A0o = (Map) A0y.A03;
                    iterable = (Iterable) A0y.A02;
                    c25589Da92 = (C25589Da9) A0y.A01;
                    C12070Oz.A00(obj3);
                } else {
                    C12070Oz.A00(obj3);
                    A0o = C25970wu.A0o();
                    ArrayList A0y3 = C25920wp.A0y(iterable, 10);
                    for (C8E c8e : iterable) {
                        A0y3.add(c8e.A02);
                    }
                    C22185Bs3.A1R(c25589Da92, iterable, A0o, A0y, 1);
                    obj3 = c37528Jfj.A01(A0y3, A0y);
                    if (obj3 == obj) {
                        return obj;
                    }
                }
                A14 = C91554uV.A14(obj3);
                while (A14.hasNext()) {
                    KtCSuperShape0S1000100_I2 ktCSuperShape0S1000100_I2 = (KtCSuperShape0S1000100_I2) A14.next();
                    A0o.put(ktCSuperShape0S1000100_I2.A01, Bs9.A0a(ktCSuperShape0S1000100_I2.A00));
                }
                ArrayList A0w = C25920wp.A0w();
                ArrayList A0w2 = C25920wp.A0w();
                for (C8E c8e2 : iterable) {
                    if (A0o.keySet().contains(c8e2.A02)) {
                        A0w2.add(c8e2);
                    } else {
                        A0w.add(c8e2);
                    }
                }
                A0y2 = C25920wp.A0y(A0w, 10);
                it = A0w.iterator();
                while (it.hasNext()) {
                    C8E c8e3 = (C8E) it.next();
                    String str = c8e3.A02;
                    String str2 = c8e3.A04;
                    String str3 = c8e3.A03;
                    boolean z = c8e3.A07;
                    A0y2.add(new IHT(str, str2, str3, "", c8e3.A05, c8e3.A01.A00, c8e3.A00.A00, 0L, z, c8e3.A08));
                }
                ArrayList A0w3 = C25920wp.A0w();
                it2 = A0w2.iterator();
                while (it2.hasNext()) {
                    C8E c8e4 = (C8E) it2.next();
                    String str4 = c8e4.A02;
                    Number A0j = C91564uW.A0j(str4, A0o);
                    if (A0j != null) {
                        long longValue = A0j.longValue();
                        String str5 = c8e4.A04;
                        String str6 = c8e4.A03;
                        boolean z2 = c8e4.A07;
                        A0w3.add(new IHS(str4, str5, str6, c8e4.A05, c8e4.A01.A00, c8e4.A00.A00, longValue, z2, c8e4.A08));
                    }
                }
                C22185Bs3.A1R(c25589Da92, A0w3, null, A0y, 2);
                obj2 = A0w3;
                if (C25569DZm.A01(c25589Da92.A05, c25589Da92, A0y2, A0y, 45) == obj) {
                    return obj;
                }
                A0y.A01 = null;
                A0y.A02 = null;
                A0y.A00 = 3;
                if (C25569DZm.A01(c25589Da92.A05, c25589Da92, obj2, A0y, 49) == obj) {
                }
                return Unit.A00;
            }
        }
        A0y = Bs9.A0y(c25589Da92, interfaceC148208Yc, 35);
        Object obj32 = A0y.A04;
        obj = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0y.A00;
        if (i == 0) {
        }
        A14 = C91554uV.A14(obj32);
        while (A14.hasNext()) {
        }
        ArrayList A0w4 = C25920wp.A0w();
        ArrayList A0w22 = C25920wp.A0w();
        while (r13.hasNext()) {
        }
        A0y2 = C25920wp.A0y(A0w4, 10);
        it = A0w4.iterator();
        while (it.hasNext()) {
        }
        ArrayList A0w32 = C25920wp.A0w();
        it2 = A0w22.iterator();
        while (it2.hasNext()) {
        }
        C22185Bs3.A1R(c25589Da92, A0w32, null, A0y, 2);
        obj2 = A0w32;
        if (C25569DZm.A01(c25589Da92.A05, c25589Da92, A0y2, A0y, 45) == obj) {
        }
        A0y.A01 = null;
        A0y.A02 = null;
        A0y.A00 = 3;
        if (C25569DZm.A01(c25589Da92.A05, c25589Da92, obj2, A0y, 49) == obj) {
        }
        return Unit.A00;
    }

    public C25589Da9(AbstractC37784Jm3 abstractC37784Jm3) {
        this.A05 = abstractC37784Jm3;
        this.A04 = new IDxIAdapterShape64S0100000_6_I2(abstractC37784Jm3, this, 14);
        this.A02 = new IDxIAdapterShape63S0100000_4_I2(abstractC37784Jm3, this, 8);
        this.A03 = new IDxIAdapterShape63S0100000_4_I2(abstractC37784Jm3, this, 9);
        this.A00 = new IDxUAdapterShape61S0100000_4_I2(abstractC37784Jm3, this, 2);
        this.A09 = new IDxUAdapterShape62S0100000_6_I2(abstractC37784Jm3, this, 7);
        this.A01 = new IDxUAdapterShape62S0100000_6_I2(abstractC37784Jm3, this, 8);
        this.A08 = BsA.A01(abstractC37784Jm3, this, 21);
        this.A07 = BsA.A01(abstractC37784Jm3, this, 22);
        this.A06 = BsA.A01(abstractC37784Jm3, this, 23);
    }

    public C25589Da9() {
    }
}
