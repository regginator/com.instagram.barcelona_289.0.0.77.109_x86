package p000X;

import java.util.Collections;
import java.util.List;
/* renamed from: X.JgK  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37562JgK {
    public static C37562JgK A01;
    public static Object sUserSessionUpdateProviderLock = C91574uX.A0g();
    public final List A00 = Collections.synchronizedList(C25920wp.A0w());

    public final synchronized void A01(InterfaceC39540Klp interfaceC39540Klp) {
        this.A00.add(interfaceC39540Klp);
    }

    public final synchronized void A02(Object obj) {
        for (InterfaceC39540Klp interfaceC39540Klp : this.A00) {
            interfaceC39540Klp.DAa(obj);
        }
    }

    public static synchronized C37562JgK A00() {
        C37562JgK c37562JgK;
        synchronized (C37562JgK.class) {
            c37562JgK = A01;
            if (c37562JgK == null) {
                synchronized (sUserSessionUpdateProviderLock) {
                    c37562JgK = A01;
                    if (c37562JgK == null) {
                        c37562JgK = new C37562JgK();
                        A01 = c37562JgK;
                    }
                }
            }
        }
        return c37562JgK;
    }
}
