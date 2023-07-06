package p000X;
/* renamed from: X.Ixn  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36346Ixn {
    public static boolean A00(InterfaceC40088Kyg interfaceC40088Kyg, Object obj) {
        if (obj != interfaceC40088Kyg) {
            if (obj instanceof InterfaceC40088Kyg) {
                InterfaceC40088Kyg interfaceC40088Kyg2 = (InterfaceC40088Kyg) obj;
                if (interfaceC40088Kyg.size() == interfaceC40088Kyg2.size() && interfaceC40088Kyg.entrySet().size() == interfaceC40088Kyg2.entrySet().size()) {
                    for (JRb jRb : interfaceC40088Kyg2.entrySet()) {
                        if (interfaceC40088Kyg.AEr(jRb.A01()) != jRb.A00()) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }
}
