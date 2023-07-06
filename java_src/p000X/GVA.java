package p000X;

import com.instagram.reels.preloading.IDxCallbackShape34S0300000_5_I2;
import java.util.Map;
import java.util.Set;
/* renamed from: X.GVA */
/* loaded from: classes6.dex */
public abstract class GVA {
    public abstract void A02(Map map);

    public static void A01(Object obj) {
        if (obj instanceof IDxCallbackShape34S0300000_5_I2) {
            IDxCallbackShape34S0300000_5_I2 iDxCallbackShape34S0300000_5_I2 = (IDxCallbackShape34S0300000_5_I2) obj;
            if (iDxCallbackShape34S0300000_5_I2.A03 == 0) {
                InterfaceC28343Eme interfaceC28343Eme = (InterfaceC28343Eme) iDxCallbackShape34S0300000_5_I2.A00;
                if (((MVL) interfaceC28343Eme)._state instanceof C8TA) {
                    interfaceC28343Eme.CfS(new C1nD(""), null);
                }
            }
        }
    }

    public void A03(Set set) {
        A01(this);
    }

    public void A04(Set set) {
        A01(this);
    }
}
