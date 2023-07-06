package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.6Hk  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105286Hk {
    public static C5KX A00(InterfaceC148818aQ interfaceC148818aQ, InterfaceC148468Zh interfaceC148468Zh, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, Boolean bool6, Boolean bool7, Integer num, Integer num2, String str, String str2, List list) {
        C95975Ka c95975Ka;
        if (interfaceC148818aQ instanceof C5KX) {
            ArrayList arrayList = null;
            if (interfaceC148468Zh != null) {
                c95975Ka = interfaceC148468Zh.D3V();
            } else {
                c95975Ka = null;
            }
            if (list != null) {
                arrayList = C25920wp.A0x(list);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((InterfaceC148458Zg) it.next()).D0r());
                }
            }
            return new C5KX(c95975Ka, bool, bool2, bool3, bool4, bool5, bool6, bool7, num, num2, str, str2, arrayList);
        }
        throw new Exception(C25910wo.A00(13));
    }
}
