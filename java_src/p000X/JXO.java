package p000X;

import java.lang.reflect.Method;
/* renamed from: X.JXO */
/* loaded from: classes7.dex */
public final class JXO {
    public static Method A02;
    public final InterfaceC39439KjP A00;
    public final InterfaceC39439KjP A01;

    static {
        try {
            A02 = C34903Hvd.A0k(String.class, Class.forName("org.slf4j.LoggerFactory"), "getLogger");
        } catch (ClassNotFoundException | NoSuchMethodException unused) {
        }
    }

    public JXO(InterfaceC39439KjP interfaceC39439KjP, InterfaceC39439KjP interfaceC39439KjP2) {
        this.A00 = interfaceC39439KjP;
        this.A01 = interfaceC39439KjP2;
    }
}
