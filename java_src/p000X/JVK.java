package p000X;

import java.sql.Date;
import java.sql.Timestamp;
import java.util.Calendar;
import java.util.GregorianCalendar;
import java.util.HashSet;
import java.util.TimeZone;
/* renamed from: X.JVK */
/* loaded from: classes7.dex */
public final class JVK {
    public static final HashSet A00 = C25960wt.A0o();

    static {
        int i = 0;
        Class[] clsArr = {Calendar.class, GregorianCalendar.class, Date.class, java.util.Date.class, Timestamp.class, TimeZone.class};
        do {
            A00.add(clsArr[i].getName());
            i++;
        } while (i < 6);
    }
}
