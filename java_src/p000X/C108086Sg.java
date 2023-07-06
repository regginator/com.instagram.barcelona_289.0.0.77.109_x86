package p000X;

import android.content.Context;
import java.util.Date;
import java.util.EnumMap;
/* renamed from: X.6Sg  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C108086Sg {
    public static final CharSequence A00(Context context, int i, int i2) {
        String string;
        long j = 1000;
        long j2 = i * j;
        Date date = new Date(j2);
        EnumMap enumMap = new EnumMap(C66T.class);
        C128287Gf.A0B(new Date(System.currentTimeMillis()), date, enumMap);
        enumMap.get(C66T.HOURS);
        C66T c66t = C66T.MINUTES;
        int A0C = C91554uV.A0C((Number) enumMap.get(c66t));
        C66T c66t2 = C66T.SECONDS;
        int A0C2 = C91554uV.A0C((Number) enumMap.get(c66t2));
        Date date2 = new Date(System.currentTimeMillis());
        Date date3 = new Date(j2 + (i2 * j));
        EnumMap enumMap2 = new EnumMap(C66T.class);
        C128287Gf.A0B(date2, date3, enumMap2);
        int A05 = C25970wu.A05((Number) enumMap2.get(c66t));
        int A052 = C25970wu.A05((Number) enumMap2.get(c66t2));
        if (A05 <= 0 && A052 <= 0) {
            string = context.getString(2131829040);
        } else {
            if (A0C <= 0) {
                A0C = 0;
            }
            string = context.getString(2131829039, C25980wv.A1Y(Integer.valueOf(A0C), A0C2));
        }
        C0OR.A06(string);
        return string;
    }
}
