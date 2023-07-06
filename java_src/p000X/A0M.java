package p000X;

import java.util.NoSuchElementException;
/* renamed from: X.A0M */
/* loaded from: classes4.dex */
public final class A0M {
    public static final Integer A00(String str) {
        Integer[] A00;
        C0OR.A0B(str, 0);
        for (Integer num : AnonymousClass006.A00(4)) {
            if (str.equals(A0N.A00(num))) {
                return num;
            }
        }
        throw new NoSuchElementException(C22184Bs2.A00(13));
    }
}
