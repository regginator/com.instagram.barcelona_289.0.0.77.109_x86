package p000X;

import androidx.compose.runtime.snapshots.Snapshot;
import kotlin.coroutines.jvm.internal.KtSLambdaShape4S0401000_I2;
/* renamed from: X.6Bm  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C103756Bm {
    public static final InterfaceC87774na A00(C8b6 c8b6, C0ZU c0zu, C0ZU c0zu2, C0ZU c0zu3) {
        C0OR.A0B(c0zu, 0);
        c8b6.CwE(429733345);
        boolean A16 = C8b6.A16(c8b6, c0zu3, C8b6.A14(c8b6, c0zu, c0zu2, 1618982084));
        C129457Sw c129457Sw = (C129457Sw) c8b6;
        Object A13 = c129457Sw.A13();
        if (A16 || A13 == C7C4.A00) {
            Snapshot A02 = C41513Lvl.A02();
            try {
                Snapshot A06 = A02.A06();
                int A04 = C25920wp.A04(c0zu.invoke());
                int A042 = C25920wp.A04(c0zu2.invoke());
                int A043 = C25920wp.A04(c0zu3.invoke());
                int i = (A04 / A042) * A042;
                A13 = C91514uR.A0J(C72703wY.A00, C8Q4.A0C(Math.max(i - A043, 0), i + A042 + A043), "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
                Snapshot.A04(A06);
                A02.A0B();
                c129457Sw.A14(A13);
            } catch (Throwable th) {
                A02.A0B();
                throw th;
            }
        }
        C129457Sw.A0w(c129457Sw, false);
        InterfaceC87774na interfaceC87774na = (InterfaceC87774na) A13;
        int i2 = 0;
        Object[] A17 = C8b6.A17(c8b6, c0zu, c0zu2, c0zu3, interfaceC87774na);
        boolean z = false;
        do {
            z = C8b6.A16(c8b6, A17[i2], z);
            i2++;
        } while (i2 < 4);
        Object A132 = c129457Sw.A13();
        if (z || A132 == C7C4.A00) {
            A132 = new KtSLambdaShape4S0401000_I2(c0zu2, c0zu, interfaceC87774na, c0zu3, null, 4);
            c129457Sw.A14(A132);
        }
        C129457Sw.A0b(c8b6, c129457Sw, A132, interfaceC87774na, false);
        C129457Sw.A0w(c129457Sw, false);
        return interfaceC87774na;
    }
}
