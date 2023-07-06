package p000X;

import java.util.Calendar;
/* renamed from: X.2GD  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2GD {
    public static final Object A00(C70723j8 c70723j8) {
        C0OR.A0B(c70723j8, 0);
        long A0E = C25950ws.A0E(C70723j8.A06(c70723j8, 0));
        Calendar calendar = Calendar.getInstance();
        C25960wt.A1T(calendar, A0E * 1000);
        Calendar calendar2 = Calendar.getInstance();
        C25960wt.A1T(calendar2, (C25980wv.A07() / 1000) * 1000);
        int i = calendar2.get(1) - calendar.get(1);
        if (calendar.get(2) > calendar2.get(2) || (calendar.get(2) == calendar2.get(2) && calendar.get(5) > calendar2.get(5))) {
            i--;
        }
        return Integer.valueOf(i);
    }
}
