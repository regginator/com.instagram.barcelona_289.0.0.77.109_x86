package p000X;

import com.instagram.common.api.base.IDxACallbackShape110S0100000_6_I2;
/* renamed from: X.KRT */
/* loaded from: classes7.dex */
public final class KRT implements Runnable {
    public final /* synthetic */ IDxACallbackShape110S0100000_6_I2 A00;
    public final /* synthetic */ C37073JRt A01;

    public KRT(IDxACallbackShape110S0100000_6_I2 iDxACallbackShape110S0100000_6_I2, C37073JRt c37073JRt) {
        this.A00 = iDxACallbackShape110S0100000_6_I2;
        this.A01 = c37073JRt;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C35876Imu c35876Imu = ((RunnableC38744KNs) this.A00.A00).A00;
        JZ8 jz8 = c35876Imu.A0L;
        if (jz8 != null) {
            String str = jz8.A0B;
            C37073JRt c37073JRt = this.A01;
            InterfaceC34711HsE interfaceC34711HsE = c35876Imu.A0G;
            int i = c35876Imu.A0A;
            C19305AeW c19305AeW = jz8.A0A;
            int Aba = c35876Imu.Aba();
            c35876Imu.CXz(interfaceC34711HsE, c37073JRt, c19305AeW, str, c35876Imu.A0N, c35876Imu.A01, i, Aba, c35876Imu.A0L.A0D);
        }
    }
}
