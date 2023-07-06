package p000X;

import java.util.Calendar;
import java.util.Date;
/* renamed from: X.G0v  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31057G0v {
    public final String A00;
    public final Date A01;

    public C31057G0v(Date date) {
        this.A01 = date;
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(date);
        this.A00 = String.valueOf(C26000wx.A08(calendar));
    }
}
