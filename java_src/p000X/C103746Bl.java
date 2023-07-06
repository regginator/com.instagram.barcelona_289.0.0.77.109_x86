package p000X;

import androidx.compose.p003ui.Modifier;
import kotlin.jvm.internal.KtLambdaShape10S0300000_I2;
import kotlin.jvm.internal.KtLambdaShape146S0100000_I2_1;
import kotlin.jvm.internal.KtLambdaShape16S0200000_I2;
import kotlin.jvm.internal.KtLambdaShape20S0100000_I2;
import kotlin.jvm.internal.KtLambdaShape2S0510000_I2;
import kotlin.jvm.internal.KtLambdaShape6S0210000_I2;
/* renamed from: X.6Bl  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C103746Bl {
    public static final Modifier A00(EnumC1024764z enumC1024764z, C8ZZ c8zz, InterfaceC148418Za interfaceC148418Za, C8b6 c8b6, Modifier modifier, boolean z, boolean z2) {
        KtLambdaShape10S0300000_I2 ktLambdaShape10S0300000_I2;
        boolean A1Z = C25920wp.A1Z(modifier, c8zz);
        int A02 = C25970wu.A02(2, interfaceC148418Za, enumC1024764z);
        c8b6.CwE(290103779);
        c8b6.CwE(773894976);
        C129457Sw A0U = C8b6.A0U(c8b6);
        Object A13 = A0U.A13();
        Object obj = C7C4.A00;
        InterfaceC88914pd A01 = C7TE.A01(A0U, C91514uR.A0c(c8b6, A0U, A13, obj, A13));
        Object[] A17 = C8b6.A17(c8b6, c8zz, interfaceC148418Za, enumC1024764z, Boolean.valueOf(z));
        int i = 0;
        boolean z3 = false;
        do {
            z3 = C8b6.A16(c8b6, A17[i], z3);
            i++;
        } while (i < 4);
        Object A132 = A0U.A13();
        if (z3 || A132 == obj) {
            boolean A1Z2 = C25930wq.A1Z(enumC1024764z, EnumC1024764z.Vertical);
            KtLambdaShape146S0100000_I2_1 A10 = C91574uX.A10(c8zz, 5);
            JMF jmf = new JMF(new KtLambdaShape20S0100000_I2(interfaceC148418Za, 19), new KtLambdaShape16S0200000_I2(c8zz, A02, interfaceC148418Za), z2);
            KtLambdaShape6S0210000_I2 ktLambdaShape6S0210000_I2 = null;
            if (z) {
                ktLambdaShape6S0210000_I2 = new KtLambdaShape6S0210000_I2(A1Z ? 1 : 0, interfaceC148418Za, A01, A1Z2);
                ktLambdaShape10S0300000_I2 = C91574uX.A0z(A01, interfaceC148418Za, c8zz, 13);
            } else {
                ktLambdaShape10S0300000_I2 = null;
            }
            A132 = C6CY.A00(Modifier.A00, new KtLambdaShape2S0510000_I2(jmf, ktLambdaShape10S0300000_I2, ktLambdaShape6S0210000_I2, A10, interfaceC148418Za.ADc(), A1Z ? 1 : 0, A1Z2), false);
            A0U.A14(A132);
        }
        C129457Sw.A0w(A0U, false);
        Modifier Cxi = modifier.Cxi((Modifier) A132);
        C129457Sw.A0w(A0U, false);
        return Cxi;
    }
}
