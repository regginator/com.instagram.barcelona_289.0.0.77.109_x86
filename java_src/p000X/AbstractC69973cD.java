package p000X;

import java.util.concurrent.ConcurrentHashMap;
/* renamed from: X.3cD  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC69973cD {
    public static final ConcurrentHashMap A00 = new ConcurrentHashMap();

    public static InterfaceC89584qo A00() {
        return A01(C22184Bs2.A00(17));
    }

    public static InterfaceC89584qo A01(String str) {
        InterfaceC89584qo interfaceC89584qo = (InterfaceC89584qo) A00.get(str);
        if (interfaceC89584qo != null) {
            return interfaceC89584qo;
        }
        throw new RuntimeException(C073900b.A0L("No IPersistedQueryProvider has been initialized for ", str));
    }

    public static InterfaceC89584qo A02(boolean z) {
        C37786JmD.A0C(z);
        return A01(C22184Bs2.A00(17));
    }

    public static InterfaceC89584qo A03(boolean z) {
        C37786JmD.A0C(z);
        return A01("ig4a-instagram-schema-graphservices");
    }
}
