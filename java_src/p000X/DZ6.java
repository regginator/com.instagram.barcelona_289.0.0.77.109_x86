package p000X;

import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collections;
import java.util.Date;
import kotlin.Pair;
/* renamed from: X.DZ6 */
/* loaded from: classes5.dex */
public final class DZ6 {
    public static final Pair A00;
    public static final Pair A01;
    public static final Pair A02 = A01(0, true);
    public static final Pair A03 = A01(1, false);

    static {
        Date A012 = C25586Da6.A01(null, new Date());
        Calendar calendar = Calendar.getInstance();
        while (true) {
            calendar.setTime(A012);
            if (calendar.get(7) != 2) {
                A012 = C25586Da6.A02(A012, -1);
            } else {
                long timeInMillis = calendar.getTimeInMillis();
                calendar.setTime(C25586Da6.A02(A012, -2));
                A01 = C25930wq.A0m(Long.valueOf(calendar.getTimeInMillis()), Long.valueOf(timeInMillis));
                A00 = A01(7, true);
                return;
            }
        }
    }

    public static final ArrayList A00(InterfaceC28150EjO interfaceC28150EjO, ArrayList arrayList) {
        Pair AuG = interfaceC28150EjO.AuG();
        int A04 = C25920wp.A04(AuG.A00);
        int A042 = C25920wp.A04(AuG.A01);
        if (arrayList.size() < A04) {
            return C25920wp.A0w();
        }
        if (interfaceC28150EjO.Ctm()) {
            Collections.shuffle(arrayList);
        }
        if (arrayList.size() <= A042) {
            return arrayList;
        }
        return C25950ws.A0w(arrayList.subList(0, A042));
    }

    public static final Pair A01(int i, boolean z) {
        Date date = new Date();
        if (!z) {
            date = C25586Da6.A01(null, date);
        }
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(date);
        long timeInMillis = calendar.getTimeInMillis();
        calendar.setTime(C25586Da6.A02(C25586Da6.A01(null, date), -i));
        return C25930wq.A0m(Long.valueOf(calendar.getTimeInMillis()), Long.valueOf(timeInMillis));
    }
}
