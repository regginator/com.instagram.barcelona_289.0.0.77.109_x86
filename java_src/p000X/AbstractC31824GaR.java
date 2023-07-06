package p000X;

import com.instagram.common.callbacks.IDxRCallbackShape117S0100000_5_I2;
/* renamed from: X.GaR  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC31824GaR {
    public static Object A00(IDxRCallbackShape117S0100000_5_I2 iDxRCallbackShape117S0100000_5_I2, Object obj) {
        C0OR.A0B(obj, 0);
        return iDxRCallbackShape117S0100000_5_I2.A00;
    }

    public abstract void A03(Exception exc);

    public abstract void A04(Object obj);

    public static void A01(AbstractC31824GaR abstractC31824GaR, Exception exc) {
        if (abstractC31824GaR != null) {
            C7GK.A04(new HVH(abstractC31824GaR, exc));
        }
    }

    public static void A02(AbstractC31824GaR abstractC31824GaR, Object obj) {
        if (abstractC31824GaR != null) {
            C7GK.A04(new HVG(abstractC31824GaR, obj));
        }
    }
}
