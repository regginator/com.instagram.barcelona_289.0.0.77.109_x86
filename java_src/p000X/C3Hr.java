package p000X;

import android.os.Handler;
import kotlin.jvm.internal.KtLambdaShape59S0100000_I2_39;
/* renamed from: X.3Hr  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3Hr {
    public boolean A00;
    public final C85O A02 = new C85O();
    public final Handler A01 = C25920wp.A0F();

    public final void A00(InterfaceC13700Yl interfaceC13700Yl) {
        C85O c85o = this.A02;
        if (c85o.isEmpty() && !this.A00) {
            this.A00 = true;
            interfaceC13700Yl.invoke(new KtLambdaShape59S0100000_I2_39(this, 5));
            return;
        }
        c85o.A0V(interfaceC13700Yl);
    }
}
