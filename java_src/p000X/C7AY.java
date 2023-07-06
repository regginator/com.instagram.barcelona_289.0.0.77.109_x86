package p000X;

import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.redex.IDxFunctionShape20S1200000_2_I2;
import com.facebook.redex.IDxFunctionShape3S2200000_2_I2;
import com.facebook.redex.IDxObserverShape107S0200000_2_I2;
import com.fbpay.util.pttatresource.IDxBResourceShape32S0000000_2_I2;
/* renamed from: X.7AY  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7AY {
    public final C72c A00;
    public final C110076aD A01;
    public final C1256471y A02;

    public final AbstractC37718Jjv A04(C1270879k c1270879k, String str, String str2) {
        C110076aD c110076aD = this.A01;
        IDxFunctionShape3S2200000_2_I2 iDxFunctionShape3S2200000_2_I2 = new IDxFunctionShape3S2200000_2_I2(this, c1270879k, str, str2, 1);
        C72c c72c = this.A00;
        AbstractC37718Jjv A03 = new IDxBResourceShape32S0000000_2_I2(iDxFunctionShape3S2200000_2_I2, c72c, c110076aD, c1270879k, 0).A03();
        A01(A03, c72c);
        return A03;
    }

    public static AbstractC37718Jjv A00(C7AY c7ay, C110076aD c110076aD, C1270879k c1270879k, String str, int i) {
        IDxFunctionShape20S1200000_2_I2 iDxFunctionShape20S1200000_2_I2 = new IDxFunctionShape20S1200000_2_I2(c7ay, c1270879k, str, i);
        C72c c72c = c7ay.A00;
        AbstractC37718Jjv A03 = new IDxBResourceShape32S0000000_2_I2(iDxFunctionShape20S1200000_2_I2, c72c, c110076aD, c1270879k, 0).A03();
        A01(A03, c72c);
        return A03;
    }

    public static void A01(AbstractC37718Jjv abstractC37718Jjv, C72c c72c) {
        abstractC37718Jjv.A0E(new IDxObserverShape107S0200000_2_I2(abstractC37718Jjv, C91524uS.A0Z(c72c, HttpStatus.SC_PARTIAL_CONTENT), 27));
    }

    public final AbstractC37718Jjv A02() {
        C7D2 c7d2 = this.A00.A01;
        return C91524uS.A0S(C91524uS.A0S(c7d2.A01.A03(), c7d2, 28), this, 11);
    }

    public final AbstractC37718Jjv A03(C1270879k c1270879k, String str) {
        C110076aD c110076aD = this.A01;
        IDxFunctionShape20S1200000_2_I2 iDxFunctionShape20S1200000_2_I2 = new IDxFunctionShape20S1200000_2_I2(this, c1270879k, str, 10);
        C72c c72c = this.A00;
        AbstractC37718Jjv A03 = new C98895hy(iDxFunctionShape20S1200000_2_I2, c72c, c72c, c110076aD, c1270879k, c1270879k).A03();
        A03.A0E(new IDxObserverShape107S0200000_2_I2(A03, C91524uS.A0Z(c72c, HttpStatus.SC_MULTI_STATUS), 29));
        return A03;
    }

    public C7AY(C72c c72c, C110076aD c110076aD, C1256471y c1256471y) {
        this.A02 = c1256471y;
        this.A01 = c110076aD;
        this.A00 = c72c;
    }
}
