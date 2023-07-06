package p000X;

import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape1S0101000_I2;
/* renamed from: X.KRY */
/* loaded from: classes7.dex */
public final class KRY implements Runnable {
    public final /* synthetic */ InterfaceC13700Yl A00;
    public final /* synthetic */ MW3 A01;

    public KRY(InterfaceC13700Yl interfaceC13700Yl, MW3 mw3) {
        this.A01 = mw3;
        this.A00 = interfaceC13700Yl;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC148208Yc ktCImplShape1S0101000_I2;
        MW3 mw3 = this.A01;
        if (mw3.A0I()) {
            InterfaceC13700Yl interfaceC13700Yl = this.A00;
            try {
                C0OR.A0B(interfaceC13700Yl, 0);
                if (interfaceC13700Yl instanceof AbstractC38950KXk) {
                    ktCImplShape1S0101000_I2 = ((AbstractC38950KXk) interfaceC13700Yl).create(mw3);
                } else {
                    InterfaceC34662HrO context = mw3.getContext();
                    if (context == C82q.A00) {
                        ktCImplShape1S0101000_I2 = new Kd3(mw3, interfaceC13700Yl);
                    } else {
                        ktCImplShape1S0101000_I2 = new KtCImplShape1S0101000_I2(mw3, context, interfaceC13700Yl);
                    }
                }
                C41188Lkt.A00(Unit.A00, C37117JUe.A02(ktCImplShape1S0101000_I2));
            } catch (Throwable th) {
                C22187Bs5.A1T(th, mw3);
                throw th;
            }
        }
    }
}
