package p000X;

import kotlin.coroutines.jvm.internal.KtSLambdaShape4S0401000_I2;
/* renamed from: X.EO2 */
/* loaded from: classes5.dex */
public final class EO2 implements Runnable {
    public final /* synthetic */ AbstractC37784Jm3 A00;
    public final /* synthetic */ InterfaceC34662HrO A01;
    public final /* synthetic */ C0YS A02;
    public final /* synthetic */ InterfaceC28343Eme A03;

    public EO2(AbstractC37784Jm3 abstractC37784Jm3, InterfaceC34662HrO interfaceC34662HrO, C0YS c0ys, InterfaceC28343Eme interfaceC28343Eme) {
        this.A01 = interfaceC34662HrO;
        this.A03 = interfaceC28343Eme;
        this.A00 = abstractC37784Jm3;
        this.A02 = c0ys;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            LT9.A00(this.A01.Bgh(InterfaceC150528er.A00), new KtSLambdaShape4S0401000_I2(this.A00, this.A02, this.A03, (InterfaceC148208Yc) null, 16));
        } catch (Throwable th) {
            this.A03.AC9(th);
        }
    }
}
