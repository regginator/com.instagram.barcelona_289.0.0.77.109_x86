package p000X;

import android.animation.TimeInterpolator;
import java.util.List;
/* renamed from: X.6Df  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C104196Df {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        C75D c75d = c5vO.A00;
        if (c75d == null) {
            return null;
        }
        C114546he A05 = C70723j8.A05(c70723j8, 0);
        List list = c70723j8.A00;
        C114546he A0P = C25940wr.A0P(list, A1Z ? 1 : 0);
        Object A07 = C70723j8.A07(c70723j8, 2);
        A07.getClass();
        float A00 = C25970wu.A00(A07);
        float A002 = C25970wu.A00(C70723j8.A08(c70723j8, "null cannot be cast to non-null type kotlin.Number", 3));
        float A003 = C25970wu.A00(C70723j8.A08(c70723j8, "null cannot be cast to non-null type kotlin.Number", 4));
        C40108Kz9 c40108Kz9 = new C40108Kz9();
        float[] fArr = new float[2];
        fArr[0] = A00;
        fArr[A1Z ? 1 : 0] = A002;
        c40108Kz9.setFloatValues(fArr);
        c40108Kz9.setDuration(A003 * ((float) C128157Fa.A00));
        c40108Kz9.setInterpolator((TimeInterpolator) list.get(5));
        C91574uX.A1E(c40108Kz9, c5vO, A05, 0);
        if (A0P == null) {
            return c40108Kz9;
        }
        c40108Kz9.addListener(new C26040x2(c75d, c5vO, A0P));
        return c40108Kz9;
    }
}
