package p000X;

import com.facebook.redex.IDxCallableShape6S1000000_5_I2;
import com.facebook.redex.IDxContinuationShape512S0100000_5_I2;
/* renamed from: X.GOp  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31575GOp {
    public static Gz5 A00;

    public static C32944GzF A00(String str) {
        Gz5 gz5;
        FL0 A02 = new FJA(new IDxCallableShape6S1000000_5_I2(str, 0), 444, 5, false).A02(new IDxContinuationShape512S0100000_5_I2(new GEf(), 1), 445, 5, true, false);
        synchronized (C31575GOp.class) {
            gz5 = A00;
            if (gz5 == null) {
                gz5 = new Gz5(C19107AbI.A00, InterfaceC34766Ht9.A00, C31497GKe.class, false);
                A00 = gz5;
            }
        }
        return new C32944GzF(A02.A02(gz5, 446, 5, false, false));
    }
}
