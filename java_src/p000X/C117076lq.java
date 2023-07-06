package p000X;

import java.lang.reflect.InvocationTargetException;
/* renamed from: X.6lq  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C117076lq {
    public final C8Y5 A00(C119236ph c119236ph) {
        try {
            C130757aX c130757aX = (C130757aX) C91514uR.A0j("create", C121586tq.class);
            c130757aX.A00.A06("payment_type", "FBPAY_HUB");
            c130757aX.A02 = true;
            return C69X.A00(c119236ph, C7H4.A0C().A00.A00, c130757aX.build(), C91574uX.A0Y(11));
        } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException e) {
            throw C91524uS.A0m(e);
        }
    }
}
