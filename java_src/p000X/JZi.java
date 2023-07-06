package p000X;

import java.util.Collections;
import java.util.List;
/* renamed from: X.JZi */
/* loaded from: classes7.dex */
public final class JZi {
    public static JZi A01;
    public static Object sReputationTierUpdateProviderLock = C91574uX.A0g();
    public final List A00 = Collections.synchronizedList(C25920wp.A0w());

    public final synchronized void A00(EnumC35999IqB enumC35999IqB) {
        for (InterfaceC39539Klo interfaceC39539Klo : this.A00) {
            interfaceC39539Klo.DAF(enumC35999IqB);
        }
    }
}
