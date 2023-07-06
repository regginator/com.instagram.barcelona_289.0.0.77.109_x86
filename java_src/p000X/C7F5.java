package p000X;

import androidx.fragment.app.Fragment;
import com.facebook.redex.IDxObserverShape200S0100000_2_I2;
/* renamed from: X.7F5  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7F5 {
    public boolean A00 = false;
    public final Object A01;

    public static Object A00(Object obj) {
        C7F5 c7f5 = (C7F5) obj;
        C0OR.A0B(c7f5, 0);
        return c7f5.A05();
    }

    public static Object A01(Object obj) {
        return ((C7F5) obj).A05();
    }

    public static void A02(AbstractC37718Jjv abstractC37718Jjv, Object obj) {
        abstractC37718Jjv.A0H(new C7F5(obj));
    }

    public static void A03(AbstractC37718Jjv abstractC37718Jjv, Object obj) {
        abstractC37718Jjv.A0G(new C7F5(obj));
    }

    public static void A04(IDxObserverShape200S0100000_2_I2 iDxObserverShape200S0100000_2_I2, Object obj) {
        InterfaceC146738Ru interfaceC146738Ru = (InterfaceC146738Ru) ((C7F5) obj).A05();
        if (interfaceC146738Ru != null) {
            C104746Fi.A00((Fragment) iDxObserverShape200S0100000_2_I2.A00, interfaceC146738Ru);
        }
    }

    public final Object A05() {
        if (this.A00) {
            return null;
        }
        this.A00 = true;
        return this.A01;
    }

    public C7F5(Object obj) {
        this.A01 = obj;
    }
}
