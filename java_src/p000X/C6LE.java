package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.quickpromotion.intf.Trigger;
import java.util.Collections;
import java.util.Locale;
import java.util.Set;
import kotlin.jvm.internal.KtLambdaShape4S1300000_I2;
/* renamed from: X.6LE  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6LE {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        Object A07 = C70723j8.A07(c70723j8, 0);
        A07.getClass();
        String A0n = C91574uX.A0n(A07);
        FragmentActivity A05 = C70843jN.A05(c5vO);
        AbstractC18180if A0F = C70843jN.A0F(c5vO);
        C25960wt.A1P(A0F);
        InterfaceC12130Pj A072 = C70473iS.A07(new KtLambdaShape4S1300000_I2(A05, c5vO, A0F, (String) C70723j8.A08(c70723j8, A0n, A1Z ? 1 : 0), 8));
        HAb hAb = (HAb) A072.getValue();
        hAb.A08.Cj3(hAb, hAb.A0A);
        Locale locale = Locale.US;
        C0OR.A08(locale);
        Set singleton = Collections.singleton(Trigger.valueOf(C25990ww.A0n(locale, (String) A07)));
        C0OR.A06(singleton);
        ((HAb) A072.getValue()).A05(singleton);
        return null;
    }
}
