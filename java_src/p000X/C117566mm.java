package p000X;

import java.text.DateFormat;
import java.util.Locale;
/* renamed from: X.6mm  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C117566mm {
    public final long A00;
    public final Integer A01;

    public final String toString() {
        DateFormat dateTimeInstance = DateFormat.getDateTimeInstance(1, 1);
        Locale locale = Locale.US;
        String A0w = C91564uW.A0w(dateTimeInstance, this.A00);
        Integer num = this.A01;
        String format = String.format(locale, "Checkout Timestamp [%s], Checkout Outcome [%s]", C91554uV.A1b(A0w, (num == null || (r0 = C6FS.A00(num)) == null) ? "Purchased" : "Purchased", 2));
        C0OR.A06(format);
        return format;
    }

    public C117566mm(long j, Integer num) {
        this.A00 = j;
        this.A01 = num;
    }
}
