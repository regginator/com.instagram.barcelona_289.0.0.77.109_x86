package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.6He  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105226He {
    public static C5KP A00(InterfaceC28164Ejc interfaceC28164Ejc, Boolean bool, Boolean bool2, Integer num, Integer num2, String str, String str2, String str3, String str4, String str5, String str6, String str7, List list, List list2) {
        ArrayList arrayList;
        if (interfaceC28164Ejc instanceof C5KP) {
            ArrayList arrayList2 = null;
            if (list != null) {
                arrayList = C25920wp.A0y(list, 10);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    InterfaceC148928af.A00(arrayList, it);
                }
            } else {
                arrayList = null;
            }
            if (list2 != null) {
                arrayList2 = C25920wp.A0y(list2, 10);
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    InterfaceC148928af.A00(arrayList2, it2);
                }
            }
            return new C5KP(bool, bool2, num, num2, str, str2, str3, str4, str5, str6, str7, arrayList, arrayList2);
        }
        throw new Exception(C25910wo.A00(13));
    }
}
