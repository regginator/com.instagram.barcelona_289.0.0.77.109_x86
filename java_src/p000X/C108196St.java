package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.6St  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C108196St {
    public static C159418yy A00(InterfaceC22033BpU interfaceC22033BpU, Boolean bool, Float f, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, Integer num7, Integer num8, Integer num9, Integer num10, Integer num11, List list) {
        ArrayList arrayList;
        if (interfaceC22033BpU instanceof C159418yy) {
            if (list != null) {
                arrayList = C25920wp.A0x(list);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((C8XF) it.next()).D7f());
                }
            } else {
                arrayList = null;
            }
            return new C159418yy(bool, f, num, num2, num3, num4, num5, num6, num7, num8, num9, num10, num11, arrayList);
        }
        throw new Exception(C25910wo.A00(13));
    }
}
