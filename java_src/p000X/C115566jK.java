package p000X;

import java.util.Calendar;
import java.util.Date;
/* renamed from: X.6jK  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C115566jK {
    public long A00;
    public long A01;
    public long A02;
    public Date A03;

    public C115566jK(String str, long j, long j2) {
        C0OR.A0B(str, 1);
        this.A01 = j;
        this.A00 = j2;
        Calendar calendar = Calendar.getInstance();
        calendar.set(11, 0);
        C25980wv.A1P(calendar);
        Date time = calendar.getTime();
        C0OR.A06(time);
        this.A03 = time;
    }
}
