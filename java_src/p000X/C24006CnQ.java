package p000X;

import android.content.Context;
import com.facebook.common.dextricks.DexStore;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.GregorianCalendar;
import java.util.List;
import java.util.TimeZone;
/* renamed from: X.CnQ  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24006CnQ {
    /* JADX WARN: Code restructure failed: missing block: B:45:0x014a, code lost:
        if (r19 > (r24 - 604800000)) goto L20;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0109  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final DFH A00(Context context, List list) {
        double d;
        if (list.size() >= 2) {
            if (C25950ws.A0E(list.get(C91544uU.A0M(list, 2))) <= C25950ws.A0E(list.get(C91524uS.A0F(list)))) {
                TimeZone timeZone = TimeZone.getDefault();
                Calendar gregorianCalendar = GregorianCalendar.getInstance(timeZone);
                double offset = timeZone.getOffset(gregorianCalendar.getTimeInMillis()) / 1000.0d;
                long j = 0;
                int i = 2014;
                if (context != null) {
                    C17020fk.A02();
                    j = C17020fk.A01(context) / 1048576;
                    i = C11250Ll.A00(context);
                }
                Number number = (Number) C00I.A0E(list);
                double doubleValue = number.doubleValue();
                ArrayList A0w = C25920wp.A0w();
                Calendar calendar = Calendar.getInstance(timeZone);
                calendar.setTimeInMillis(number.longValue());
                calendar.set(11, 0);
                calendar.set(12, 0);
                calendar.set(13, 0);
                long timeInMillis = calendar.getTimeInMillis();
                long j2 = timeInMillis - ((long) DexStore.DAYS_TO_MS_FACTOR);
                long j3 = timeInMillis - 172800000;
                int size = list.size() - 2;
                double d2 = doubleValue;
                int i2 = 0;
                int i3 = 0;
                int i4 = 0;
                int i5 = 0;
                int i6 = 0;
                int i7 = 0;
                int i8 = 0;
                int i9 = 0;
                int i10 = 0;
                int i11 = 0;
                int i12 = 0;
                double d3 = 0.0d;
                while (-1 < size) {
                    double A00 = C91544uU.A00(list.get(size));
                    if (A00 > doubleValue - 3600000) {
                        i6++;
                    } else if (A00 <= doubleValue - 7200000) {
                        if (A00 <= doubleValue - 14400000) {
                            if (A00 <= doubleValue - 43200000) {
                                if (A00 <= doubleValue - ((double) DexStore.DAYS_TO_MS_FACTOR)) {
                                    if (A00 <= doubleValue - 172800000) {
                                        if (A00 <= doubleValue - 432000000) {
                                        }
                                        i4++;
                                        i5++;
                                        double A002 = C8Q0.A00(Math.max(d2 - A00, 0.0d) / 60.0d) / 1000;
                                        A0w.add(Double.valueOf(A002));
                                        d3 += A002;
                                        if (A00 >= timeInMillis) {
                                            if (A00 >= j2) {
                                                i11++;
                                            } else if (A00 >= j3) {
                                                i12++;
                                            }
                                        } else {
                                            i10++;
                                        }
                                        size--;
                                        d2 = A00;
                                    }
                                    i3++;
                                    i4++;
                                    i5++;
                                    double A0022 = C8Q0.A00(Math.max(d2 - A00, 0.0d) / 60.0d) / 1000;
                                    A0w.add(Double.valueOf(A0022));
                                    d3 += A0022;
                                    if (A00 >= timeInMillis) {
                                    }
                                    size--;
                                    d2 = A00;
                                }
                                i2++;
                                i3++;
                                i4++;
                                i5++;
                                double A00222 = C8Q0.A00(Math.max(d2 - A00, 0.0d) / 60.0d) / 1000;
                                A0w.add(Double.valueOf(A00222));
                                d3 += A00222;
                                if (A00 >= timeInMillis) {
                                }
                                size--;
                                d2 = A00;
                            }
                            i9++;
                            i2++;
                            i3++;
                            i4++;
                            i5++;
                            double A002222 = C8Q0.A00(Math.max(d2 - A00, 0.0d) / 60.0d) / 1000;
                            A0w.add(Double.valueOf(A002222));
                            d3 += A002222;
                            if (A00 >= timeInMillis) {
                            }
                            size--;
                            d2 = A00;
                        }
                        i8++;
                        i9++;
                        i2++;
                        i3++;
                        i4++;
                        i5++;
                        double A0022222 = C8Q0.A00(Math.max(d2 - A00, 0.0d) / 60.0d) / 1000;
                        A0w.add(Double.valueOf(A0022222));
                        d3 += A0022222;
                        if (A00 >= timeInMillis) {
                        }
                        size--;
                        d2 = A00;
                    }
                    i7++;
                    i8++;
                    i9++;
                    i2++;
                    i3++;
                    i4++;
                    i5++;
                    double A00222222 = C8Q0.A00(Math.max(d2 - A00, 0.0d) / 60.0d) / 1000;
                    A0w.add(Double.valueOf(A00222222));
                    d3 += A00222222;
                    if (A00 >= timeInMillis) {
                    }
                    size--;
                    d2 = A00;
                }
                if (d3 > 0.0d && list.size() > 0) {
                    d = C8Q0.A00((d3 / list.size()) * 1000.0d) / 1000.0d;
                } else {
                    d = -1.0d;
                }
                return new DFH(gregorianCalendar, list, A0w, offset, d, i, i2, i3, i4, i5, i6, i7, i8, i9, i10, i11, i12, j);
            }
        }
        return null;
    }
}
