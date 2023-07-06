package p000X;

import kotlin.coroutines.jvm.internal.KtSLambdaShape8S0401000_I2;
/* renamed from: X.DZ1 */
/* loaded from: classes5.dex */
public final class DZ1 {
    public static final DZ1 A00 = new DZ1();

    public static /* synthetic */ void A00(DF0 df0, InterfaceC28058Ehu interfaceC28058Ehu) {
        C17320gu BRG = C26000wx.A0P(null, 3).BRG(460, 3);
        C0OR.A0B(df0, 0);
        if (interfaceC28058Ehu != null) {
            interfaceC28058Ehu.onStart();
        }
        KtSLambdaShape8S0401000_I2 ktSLambdaShape8S0401000_I2 = new KtSLambdaShape8S0401000_I2(interfaceC28058Ehu, df0, BRG, null, 1);
        C30587FsV.A00(null, null, Bs9.A10(ktSLambdaShape8S0401000_I2, null, 26), C25649DbJ.A05(BRG, C35G.A01), 3);
    }

    public static final void A01(InterfaceC28058Ehu interfaceC28058Ehu, Object obj) {
        if (!(obj instanceof C0PH)) {
            C7GK.A04(new ELF(interfaceC28058Ehu, (String) obj));
        }
        Throwable A002 = C0P3.A00(obj);
        if (A002 != null) {
            if (!(A002 instanceof RuntimeException)) {
                if (A002 instanceof Exception) {
                    C7GK.A04(new ELG(interfaceC28058Ehu, A002));
                    return;
                }
                return;
            }
            throw A002;
        }
    }
}
