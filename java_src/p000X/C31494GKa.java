package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0004000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0100100_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0620000_I2;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.GKa  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31494GKa {
    /* JADX WARN: Multi-variable type inference failed */
    public static final KtCSuperShape0S0620000_I2 A00(C28765EyW c28765EyW, int i, int i2, boolean z) {
        float f;
        KtCSuperShape0S0100100_I2 ktCSuperShape0S0100100_I2;
        float f2;
        KtCSuperShape0S0004000_I2 ktCSuperShape0S0004000_I2 = c28765EyW.A02;
        int intValue = c28765EyW.A03.intValue();
        Float A0l = C91544uU.A0l();
        switch (intValue) {
            case 0:
                return null;
            case 1:
                ktCSuperShape0S0100100_I2 = null;
                f2 = -(ktCSuperShape0S0004000_I2.A03 + ktCSuperShape0S0004000_I2.A00);
                return new KtCSuperShape0S0620000_I2(ktCSuperShape0S0100100_I2, ktCSuperShape0S0100100_I2, Float.valueOf(f2), ktCSuperShape0S0100100_I2, ktCSuperShape0S0100100_I2, ktCSuperShape0S0100100_I2, 29, !z, z);
            case 2:
                f = -(ktCSuperShape0S0004000_I2.A02 + ktCSuperShape0S0004000_I2.A01);
                return new KtCSuperShape0S0620000_I2(null, Float.valueOf(f), null, null, null, null, 30, !z, z);
            case 3:
                ktCSuperShape0S0100100_I2 = null;
                int i3 = ktCSuperShape0S0004000_I2.A00;
                f2 = (i3 - ktCSuperShape0S0004000_I2.A03) + ((i2 - i3) * 2.0f);
                return new KtCSuperShape0S0620000_I2(ktCSuperShape0S0100100_I2, ktCSuperShape0S0100100_I2, Float.valueOf(f2), ktCSuperShape0S0100100_I2, ktCSuperShape0S0100100_I2, ktCSuperShape0S0100100_I2, 29, !z, z);
            case 4:
                int i4 = ktCSuperShape0S0004000_I2.A02;
                f = (i4 - ktCSuperShape0S0004000_I2.A01) + ((i - i4) * 2.0f);
                return new KtCSuperShape0S0620000_I2(null, Float.valueOf(f), null, null, null, null, 30, !z, z);
            case 5:
                return new KtCSuperShape0S0620000_I2(null, null, null, A0l, A0l, null, 19, !z, z);
            case 6:
                return new KtCSuperShape0S0620000_I2(null, null, null, null, null, A0l, 15, !z, z);
            default:
                throw C4UK.A00();
        }
    }

    public static final C28765EyW A01(List list, long j) {
        Object obj;
        C21690or.A01("findOutputItem", -589794435);
        try {
            Iterator it = list.iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    if (((C28765EyW) obj).A01 == j) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            C28765EyW c28765EyW = (C28765EyW) obj;
            C21690or.A00(2032410821);
            return c28765EyW;
        } catch (Throwable th) {
            C21690or.A00(654576426);
            throw th;
        }
    }
}
