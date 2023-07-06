package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0110000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0302000_I2;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.6JL  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6JL {
    public static final KtCSuperShape0S0110000_I2 A00(KtCSuperShape0S0200000_I2 ktCSuperShape0S0200000_I2) {
        KtCSuperShape0S0302000_I2 ktCSuperShape0S0302000_I2 = (KtCSuperShape0S0302000_I2) ktCSuperShape0S0200000_I2.A01;
        if (ktCSuperShape0S0302000_I2 != null) {
            int ordinal = ((AnonymousClass667) ktCSuperShape0S0302000_I2.A03).ordinal();
            if (ordinal != 3) {
                if (ordinal != 1) {
                    if (ordinal != 0) {
                        if (ordinal != 2) {
                            throw C4UK.A00();
                        }
                    } else {
                        return new KtCSuperShape0S0110000_I2((List) C0ZV.A00, 3, false);
                    }
                } else {
                    Iterable<C5I8> iterable = (Iterable) ktCSuperShape0S0302000_I2.A02;
                    ArrayList A0y = C25920wp.A0y(iterable, 10);
                    for (C5I8 c5i8 : iterable) {
                        A0y.add(c5i8.A02);
                    }
                    return new KtCSuperShape0S0110000_I2((List) A0y, 3, false);
                }
            } else {
                Iterable<C5I8> iterable2 = (Iterable) ktCSuperShape0S0302000_I2.A04;
                ArrayList A0y2 = C25920wp.A0y(iterable2, 10);
                for (C5I8 c5i82 : iterable2) {
                    A0y2.add(c5i82.A02);
                }
                return new KtCSuperShape0S0110000_I2((List) A0y2, 3, true);
            }
        }
        return new KtCSuperShape0S0110000_I2((List) C0ZV.A00, 3, true);
    }
}
