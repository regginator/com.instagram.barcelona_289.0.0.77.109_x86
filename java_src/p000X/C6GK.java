package p000X;

import com.facebook.redex.IDxPObserverShape288S0200000_2_I2;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.internal.KtLambdaShape150S0100000_I2_5;
/* renamed from: X.6GK  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6GK {
    public static final C8Y5 A00(final C8Y5 c8y5, InterfaceC13700Yl interfaceC13700Yl) {
        C0OR.A0B(interfaceC13700Yl, 1);
        final KtLambdaShape150S0100000_I2_5 A00 = C91584uY.A00(interfaceC13700Yl, 10);
        return new C8Y5() { // from class: X.7gO
            public final ConcurrentHashMap A00 = new ConcurrentHashMap();

            @Override // p000X.C8Y5
            public final void A6p(C8V5 c8v5) {
                IDxPObserverShape288S0200000_2_I2 iDxPObserverShape288S0200000_2_I2 = new IDxPObserverShape288S0200000_2_I2(1, A00, c8v5);
                C8Y5.this.A6p(iDxPObserverShape288S0200000_2_I2);
                this.A00.put(c8v5, iDxPObserverShape288S0200000_2_I2);
            }

            @Override // p000X.C8Y5
            public final void AHc(C8V5 c8v5) {
                C8V5 c8v52 = (C8V5) this.A00.remove(c8v5);
                if (c8v52 != null) {
                    C8Y5.this.AHc(c8v52);
                }
            }
        };
    }
}
