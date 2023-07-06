package p000X;

import com.facebook.redex.IDxObserverShape107S0200000_2_I2;
import com.facebook.redex.IDxObserverShape53S0300000_2_I2;
import java.util.List;
/* renamed from: X.7BI  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7BI {
    public static final void A01(AnonymousClass061 anonymousClass061, AbstractC37718Jjv abstractC37718Jjv, InterfaceC147218Ts interfaceC147218Ts) {
        C0OR.A0B(interfaceC147218Ts, 2);
        IDxObserverShape107S0200000_2_I2 iDxObserverShape107S0200000_2_I2 = new IDxObserverShape107S0200000_2_I2(abstractC37718Jjv, interfaceC147218Ts, 33);
        if (anonymousClass061 == null) {
            abstractC37718Jjv.A0E(iDxObserverShape107S0200000_2_I2);
        } else {
            abstractC37718Jjv.A0C(anonymousClass061, iDxObserverShape107S0200000_2_I2);
        }
    }

    public static final void A03(AbstractC37718Jjv abstractC37718Jjv, InterfaceC147218Ts interfaceC147218Ts) {
        C0OR.A0B(abstractC37718Jjv, 0);
        abstractC37718Jjv.A0E(new IDxObserverShape107S0200000_2_I2(abstractC37718Jjv, interfaceC147218Ts, 32));
    }

    public static final AbstractC37718Jjv A00(List list) {
        C939956f A01 = C939956f.A01();
        if (list.isEmpty()) {
            C7F5.A02(A01, C25930wq.A0V());
        } else {
            C0OG c0og = new C0OG();
            int size = list.size();
            for (int i = 0; i < size; i++) {
                A02((AbstractC37718Jjv) list.get(i), A01, new IDxObserverShape53S0300000_2_I2(24, c0og, list, A01));
            }
        }
        return A01;
    }

    public static final void A02(AbstractC37718Jjv abstractC37718Jjv, C939956f c939956f, InterfaceC147218Ts interfaceC147218Ts) {
        C25920wp.A1Q(c939956f, abstractC37718Jjv);
        c939956f.A0K(abstractC37718Jjv, new IDxObserverShape53S0300000_2_I2(23, interfaceC147218Ts, abstractC37718Jjv, c939956f));
    }
}
