package p000X;

import java.util.ArrayList;
import java.util.Arrays;
import kotlin.jvm.internal.KtLambdaShape148S0100000_I2_3;
import kotlin.jvm.internal.KtLambdaShape22S0100000_I2_2;
/* renamed from: X.6JF  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6JF {
    public static final C944058k A00(C8b6 c8b6, AbstractC18180if abstractC18180if, AbstractC119916qq[] abstractC119916qqArr) {
        C0OR.A0B(abstractC18180if, 0);
        C129457Sw A0V = C8b6.A0V(c8b6, 97146458);
        Object A13 = A0V.A13();
        if (A13 == C7C4.A00) {
            A13 = new AnonymousClass591(abstractC18180if);
            A0V.A14(A13);
        }
        ArrayList A0k = C26000wx.A0k(2);
        A0k.add(A13);
        C0NY.A00(abstractC119916qqArr, A0k);
        AbstractC119916qq[] abstractC119916qqArr2 = (AbstractC119916qq[]) A0k.toArray(new AbstractC119916qq[A0k.size()]);
        C0OR.A0B(abstractC119916qqArr2, 0);
        c8b6.CwE(-312215566);
        Object A02 = C128107Eu.A02(c8b6);
        Object[] copyOf = Arrays.copyOf(abstractC119916qqArr2, abstractC119916qqArr2.length);
        C8MO c8mo = C8MO.A00;
        KtLambdaShape148S0100000_I2_3 ktLambdaShape148S0100000_I2_3 = new KtLambdaShape148S0100000_I2_3(A02, 11);
        C25920wp.A1Q(c8mo, ktLambdaShape148S0100000_I2_3);
        C944058k c944058k = (C944058k) C6C7.A00(c8b6, new C7TT(ktLambdaShape148S0100000_I2_3, c8mo), new KtLambdaShape22S0100000_I2_2(A02, 3), copyOf, 4);
        for (AbstractC119916qq abstractC119916qq : abstractC119916qqArr2) {
            c944058k.A07.A01(abstractC119916qq);
        }
        C129457Sw.A0w(A0V, false);
        C129457Sw.A0w(A0V, false);
        return c944058k;
    }
}
