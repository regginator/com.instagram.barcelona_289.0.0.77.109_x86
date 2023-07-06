package p000X;

import ch.boye.httpclientandroidlib.message.BasicHeaderValueParser;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape166S0100000_I2_21;
import kotlin.jvm.internal.KtLambdaShape7S0110000_I2;
/* renamed from: X.78c  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1267778c {
    public static final InterfaceC12130Pj A00 = C0PZ.A02(C1440789b.A00);

    public static final List A00(String str) {
        C0OR.A0B(str, 0);
        String A0c = C8QA.A0c(str, "\n", "", false);
        C83K c83k = new C83K(A0c, new KtLambdaShape7S0110000_I2(1, new char[]{BasicHeaderValueParser.ELEM_DELIMITER, 65292, 1548, 12289}, false), 0);
        KtLambdaShape166S0100000_I2_21 ktLambdaShape166S0100000_I2_21 = new KtLambdaShape166S0100000_I2_21(A0c, 34);
        C25920wp.A1Q(c83k, ktLambdaShape166S0100000_I2_21);
        C83I c83i = new C83I(ktLambdaShape166S0100000_I2_21, c83k);
        C8G2 c8g2 = C8G2.A00;
        C25920wp.A1Q(c83i, c8g2);
        return C14200aH.A16(C8Q5.A03(new C83F(C85304j4.A00, C8Q5.A04(C85294j3.A00, new C83I(c8g2, c83i)))));
    }

    public static final List A01(String str) {
        List A04 = ((C139377u3) A00.getValue()).A04(str, 0);
        ArrayList A0w = C25920wp.A0w();
        for (Object obj : A04) {
            if (C2GY.A00((String) obj) >= 2) {
                A0w.add(obj);
            }
        }
        return A0w;
    }
}
