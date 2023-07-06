package p000X;

import android.animation.ArgbEvaluator;
import android.animation.TimeInterpolator;
import android.graphics.Color;
import java.util.List;
/* renamed from: X.6Dg  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C104206Dg {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        C75D c75d = c5vO.A00;
        if (c75d == null) {
            return null;
        }
        C114546he A05 = C70723j8.A05(c70723j8, 0);
        List list = c70723j8.A00;
        C114546he A0P = C25940wr.A0P(list, A1Z ? 1 : 0);
        Object A0h = C91524uS.A0h(c70723j8);
        String A0n = C91574uX.A0n(A0h);
        int parseColor = Color.parseColor((String) A0h);
        int parseColor2 = Color.parseColor((String) C70723j8.A08(c70723j8, A0n, 3));
        float A00 = C25970wu.A00(C70723j8.A06(c70723j8, 4));
        C40108Kz9 c40108Kz9 = new C40108Kz9();
        c40108Kz9.setIntValues(parseColor, parseColor2);
        c40108Kz9.setEvaluator(new ArgbEvaluator());
        c40108Kz9.setDuration(A00 * ((float) C128157Fa.A00));
        c40108Kz9.setInterpolator((TimeInterpolator) list.get(5));
        C91574uX.A1E(c40108Kz9, c5vO, A05, A1Z ? 1 : 0);
        if (A0P == null) {
            return c40108Kz9;
        }
        c40108Kz9.addListener(new C26040x2(c75d, c5vO, A0P));
        return c40108Kz9;
    }
}
