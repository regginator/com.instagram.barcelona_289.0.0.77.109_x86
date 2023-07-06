package p000X;

import java.util.List;
import kotlin.jvm.internal.KtLambdaShape23S0200000_I2_7;
/* renamed from: X.ATt  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18877ATt {
    public static void A00(C19947AsZ c19947AsZ, Object obj, Object obj2, Object[] objArr, int i) {
        A01(c19947AsZ, new KtLambdaShape23S0200000_I2_7(obj, i, obj2), objArr);
    }

    public static final void A01(C19947AsZ c19947AsZ, C0ZU c0zu, Object[] objArr) {
        List list = c19947AsZ.A04;
        if (list == null) {
            list = C25920wp.A0w();
        }
        c19947AsZ.A04 = list;
        list.add(new C32247Glw(C073900b.A0D(c19947AsZ.A05.A05(), ':', list.size()), c0zu, objArr));
    }
}
