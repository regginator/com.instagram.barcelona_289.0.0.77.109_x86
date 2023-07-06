package p000X;

import java.util.ArrayList;
import java.util.Set;
import kotlin.jvm.internal.KtLambdaShape95S0100000_I2_75;
/* renamed from: X.3HX  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3HX {
    public final C39A A00;
    public final InterfaceC12130Pj A01 = C0PZ.A02(new KtLambdaShape95S0100000_I2_75(this, 19));

    public final Set A00(Set set) {
        C0OR.A0B(set, 0);
        if (C70763jC.A0E(C0TD.A05, this.A00.A00, 36323547739594645L)) {
            ArrayList A0w = C25920wp.A0w();
            for (Object obj : set) {
                if (((Set) this.A01.getValue()).contains(obj)) {
                    A0w.add(obj);
                }
            }
            return C00I.A0c(A0w);
        }
        return set;
    }

    public C3HX(C39A c39a) {
        this.A00 = c39a;
    }
}
