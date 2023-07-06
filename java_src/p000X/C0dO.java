package p000X;

import android.content.Context;
import kotlin.Pair;
import kotlin.jvm.internal.IDxLambdaShape850S0100000_I2;
/* renamed from: X.0dO  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0dO {
    public static Pair A00;

    public static final synchronized Pair A00() {
        Pair pair;
        synchronized (C0dO.class) {
            pair = A00;
            if (pair == null) {
                Context context = C18460jE.A00;
                C0OR.A06(context);
                String A03 = C15670cz.A03(C16330eT.A00(18867267345383674L));
                C0OR.A06(A03);
                C15700d2.A00().longValue();
                pair = C13120Vo.A02(context, A03, new IDxLambdaShape850S0100000_I2(context, 5), C15730d7.A00().booleanValue(), C15740d8.A00().booleanValue());
                A00 = pair;
            }
        }
        return pair;
    }

    public static final boolean A01() {
        Context context = C18460jE.A00;
        C0OR.A06(context);
        String A03 = C15670cz.A03(C16330eT.A00(18867267345383674L));
        C0OR.A06(A03);
        return C13120Vo.A03(A03, C13120Vo.A00(context));
    }

    public static final synchronized boolean A02() {
        boolean booleanValue;
        synchronized (C0dO.class) {
            booleanValue = ((Boolean) A00().A00()).booleanValue();
        }
        return booleanValue;
    }
}
