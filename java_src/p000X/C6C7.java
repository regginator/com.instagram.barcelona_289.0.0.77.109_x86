package p000X;

import java.util.Arrays;
import kotlin.jvm.internal.KtLambdaShape3S1300000_I2;
/* renamed from: X.6C7  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6C7 {
    public static final Object A00(C8b6 c8b6, C8Qt c8Qt, C0ZU c0zu, Object[] objArr, int i) {
        Object AEH;
        C25940wr.A1S(objArr, 0, c0zu);
        c8b6.CwE(441892779);
        if ((i & 2) != 0) {
            c8Qt = C124736z5.A00;
            C0OR.A0C(c8Qt, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.SaverKt.autoSaver, kotlin.Any>");
        }
        C129457Sw A0V = C8b6.A0V(c8b6, 1059366469);
        int i2 = A0V.A02;
        C124516yj.A00(36);
        String num = Integer.toString(i2, 36);
        C0OR.A06(num);
        C129457Sw.A0w(A0V, false);
        C0OR.A0C(c8Qt, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.rememberSaveable, kotlin.Any>");
        C8ZG c8zg = (C8ZG) c8b6.AEC(C108716Ut.A00);
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
        c8b6.CwE(-568225417);
        boolean z = false;
        for (Object obj : copyOf) {
            z = C8b6.A16(c8b6, obj, z);
        }
        Object A13 = A0V.A13();
        if (z || A13 == C7C4.A00) {
            if (c8zg == null || (AEH = c8zg.AEH(num)) == null || (A13 = ((C7TT) c8Qt).A00.invoke(AEH)) == null) {
                A13 = c0zu.invoke();
            }
            A0V.A14(A13);
        }
        C129457Sw.A0w(A0V, false);
        if (c8zg != null) {
            C7G2.A02(c8b6, c8zg, num, new KtLambdaShape3S1300000_I2(c8zg, C121156t9.A01(c8b6, c8Qt), C121156t9.A01(c8b6, A13), num, 0));
        }
        C129457Sw.A0w(A0V, false);
        return A13;
    }
}
