package p000X;

import android.animation.TimeInterpolator;
import java.util.List;
/* renamed from: X.6Dh  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C104216Dh {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        float A01;
        float A012;
        Integer num;
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
        String A0n = C91574uX.A0n(A07);
        String str = (String) A07;
        String str2 = (String) C70723j8.A08(c70723j8, A0n, 3);
        float A00 = C25970wu.A00(C70723j8.A06(c70723j8, 4));
        TimeInterpolator timeInterpolator = (TimeInterpolator) list.get(5);
        try {
            if (C91554uV.A1a(str)) {
                A01 = C128327Gq.A00(str);
                A012 = C128327Gq.A00(str2);
                num = AnonymousClass006.A00;
            } else {
                A01 = C128327Gq.A01(str);
                A012 = C128327Gq.A01(str2);
                num = AnonymousClass006.A01;
            }
            C5CB c5cb = new C5CB(num);
            float[] fArr = new float[2];
            fArr[0] = A01;
            fArr[A1Z ? 1 : 0] = A012;
            c5cb.setFloatValues(fArr);
            c5cb.setDuration(A00 * ((float) C128157Fa.A00));
            c5cb.setInterpolator(timeInterpolator);
            C91574uX.A1E(c5cb, c5vO, A05, 2);
            if (A0P == null) {
                return c5cb;
            }
            c5cb.addListener(new C26040x2(c75d, c5vO, A0P));
            return c5cb;
        } catch (C64F e) {
            throw C25950ws.A0k(C25930wq.A0e("Could not parse start and end values. ", e));
        }
    }
}
