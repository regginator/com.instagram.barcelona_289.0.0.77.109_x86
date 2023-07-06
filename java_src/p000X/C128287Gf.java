package p000X;

import android.content.Context;
import android.content.res.Resources;
import com.instagram.barcelona.R;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;
/* renamed from: X.7Gf  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C128287Gf {
    public static String A01(double d) {
        Calendar calendar = Calendar.getInstance(Locale.ENGLISH);
        calendar.setTimeInMillis(Double.valueOf(d * 1000.0d).longValue());
        return DateFormat.getDateInstance(1, C70253i2.A02()).format(calendar.getTime());
    }

    public static String A02(double d, double d2) {
        SimpleDateFormat simpleDateFormat;
        Locale locale = Locale.ENGLISH;
        Calendar calendar = Calendar.getInstance(locale);
        calendar.setTimeInMillis(Double.valueOf(d * 1000.0d).longValue());
        int i = calendar.get(1);
        Date time = calendar.getTime();
        Calendar calendar2 = Calendar.getInstance(locale);
        calendar2.setTimeInMillis(Double.valueOf(d2 * 1000.0d).longValue());
        int i2 = calendar2.get(1);
        Locale A02 = C70253i2.A02();
        if (i2 == i) {
            SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("MMMM d", A02);
            simpleDateFormat2.applyPattern(android.text.format.DateFormat.getBestDateTimePattern(C70253i2.A02(), "MMMM d"));
            simpleDateFormat = simpleDateFormat2;
        } else {
            simpleDateFormat = DateFormat.getDateInstance(1, A02);
        }
        return simpleDateFormat.format(time);
    }

    public static String A03(long j) {
        Object[] objArr;
        String str;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        long hours = timeUnit.toHours(j) % 24;
        long minutes = timeUnit.toMinutes(j) % 60;
        long seconds = timeUnit.toSeconds(j) % 60;
        if (hours == 0) {
            objArr = new Object[]{Long.valueOf(minutes), Long.valueOf(seconds)};
            str = "%d:%02d";
        } else {
            objArr = new Object[]{Long.valueOf(hours), Long.valueOf(minutes), Long.valueOf(seconds)};
            str = "%d:%02d:%02d";
        }
        return String.format(str, objArr);
    }

    public static String A07(Resources resources, double d) {
        return A09(resources, C66T.SECONDS, AnonymousClass006.A00, d, false);
    }

    public static String A08(Resources resources, C66T c66t, Integer num, double d, double d2, boolean z, boolean z2, boolean z3, boolean z4) {
        C66T c66t2;
        int round;
        C66T c66t3;
        double floor = Math.floor(Math.max(1.0d, d2 - d));
        if (floor <= 60.0d) {
            int ordinal = c66t.ordinal();
            c66t3 = C66T.SECONDS;
            if (ordinal > 0) {
                int i = 2131831921;
                if (z3) {
                    i = 2131829253;
                }
                return resources.getString(i);
            }
        } else {
            floor /= 60.0d;
            if (floor <= 60.0d) {
                c66t3 = C66T.MINUTES;
            } else {
                floor /= 60.0d;
                if (floor <= 24.0d) {
                    c66t3 = C66T.HOURS;
                } else {
                    double d3 = floor / 24.0d;
                    if (d3 <= 7.0d) {
                        c66t2 = C66T.DAYS;
                    } else if (!z && (num == AnonymousClass006.A00 || !z2)) {
                        d3 /= 7.0d;
                        c66t2 = C66T.WEEKS;
                    } else {
                        return A02(d, d2);
                    }
                    if (z4) {
                        round = (int) Math.floor(d3);
                    } else {
                        round = (int) Math.round(d3);
                    }
                    return A0A(resources, c66t2, num, round);
                }
            }
        }
        return A0A(resources, c66t3, num, (int) Math.round(floor));
    }

    public static void A0B(Date date, Date date2, Map map) {
        int i;
        int i2;
        int i3;
        Locale locale = Locale.ENGLISH;
        Calendar calendar = Calendar.getInstance(locale);
        calendar.setTime(date2);
        long timeInMillis = calendar.getTimeInMillis();
        Calendar calendar2 = Calendar.getInstance(locale);
        calendar2.setTime(date);
        int i4 = calendar2.get(5);
        int i5 = 0;
        int i6 = 0;
        while (calendar2.getTimeInMillis() < timeInMillis) {
            i4 = calendar2.get(5);
            calendar2.add(2, 1);
            i6++;
        }
        if (i6 > 0) {
            calendar2.add(2, -1);
            calendar2.set(5, i4);
            i6--;
        }
        long timeInMillis2 = timeInMillis - calendar2.getTimeInMillis();
        if (timeInMillis2 > 0) {
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            i5 = (int) timeUnit.toDays(timeInMillis2);
            long millis = timeInMillis2 - TimeUnit.DAYS.toMillis(i5);
            i2 = (int) timeUnit.toHours(millis);
            long millis2 = millis - TimeUnit.HOURS.toMillis(i2);
            i = (int) timeUnit.toMinutes(millis2);
            i3 = (int) timeUnit.toSeconds(millis2 - TimeUnit.MINUTES.toMillis(i));
        } else {
            i = 0;
            i2 = 0;
            i3 = 0;
        }
        C91544uU.A1T(C66T.MONTHS, map, i6);
        C91544uU.A1T(C66T.DAYS, map, i5);
        C91544uU.A1T(C66T.HOURS, map, i2);
        C91544uU.A1T(C66T.MINUTES, map, i);
        C91544uU.A1T(C66T.SECONDS, map, i3);
    }

    public static Long A00() {
        return Long.valueOf(C91564uW.A0H(TimeZone.getDefault().getOffset(System.currentTimeMillis())));
    }

    public static String A04(Context context, double d) {
        return A09(context.getResources(), C66T.SECONDS, AnonymousClass006.A0N, d, true);
    }

    public static String A05(Context context, long j) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(android.text.format.DateFormat.getBestDateTimePattern(C70253i2.A02(), "MMMM d"));
        Long valueOf = Long.valueOf(j);
        return C25970wu.A0e(context, simpleDateFormat.format(valueOf), DateFormat.getTimeInstance(3, C70253i2.A02()).format(valueOf).toLowerCase(C70253i2.A02()), 2131824778);
    }

    public static String A06(Context context, long j) {
        Integer num = AnonymousClass006.A00;
        return A09(context.getResources(), C66T.SECONDS, num, j, false);
    }

    public static String A09(Resources resources, C66T c66t, Integer num, double d, boolean z) {
        return A08(resources, c66t, num, d, C25980wv.A08(), false, false, z, false);
    }

    public static String A0A(Resources resources, C66T c66t, Integer num, int i) {
        int i2;
        int i3;
        int intValue = num.intValue();
        if (intValue != 0) {
            if (intValue != 1) {
                if (intValue != 2) {
                    int ordinal = c66t.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            if (ordinal != 2) {
                                i3 = R.plurals.x_days_ago;
                                if (ordinal != 3) {
                                    i3 = R.plurals.x_weeks_ago;
                                }
                            } else {
                                i3 = R.plurals.x_hours_ago;
                            }
                        } else {
                            i3 = R.plurals.x_minutes_ago;
                        }
                    } else {
                        i3 = R.plurals.x_seconds_ago;
                    }
                } else {
                    int ordinal2 = c66t.ordinal();
                    if (ordinal2 != 0) {
                        if (ordinal2 != 1) {
                            if (ordinal2 != 2) {
                                i3 = R.plurals.x_days;
                                if (ordinal2 != 3) {
                                    i3 = R.plurals.x_weeks;
                                }
                            } else {
                                i3 = R.plurals.x_hours;
                            }
                        } else {
                            i3 = R.plurals.x_minutes;
                        }
                    } else {
                        i3 = R.plurals.x_seconds;
                    }
                }
                return resources.getQuantityString(i3, i, C25970wu.A1a(i));
            }
            int ordinal3 = c66t.ordinal();
            if (ordinal3 != 0) {
                if (ordinal3 != 1) {
                    if (ordinal3 != 2) {
                        i2 = 2131824799;
                        if (ordinal3 != 3) {
                            i2 = 2131838048;
                        }
                    } else {
                        i2 = 2131828379;
                    }
                } else {
                    i2 = 2131830530;
                }
            } else {
                i2 = 2131835347;
            }
        } else {
            int ordinal4 = c66t.ordinal();
            if (ordinal4 != 0) {
                if (ordinal4 != 1) {
                    if (ordinal4 != 2) {
                        i2 = R.string.res_0x7f11002b_name_removed;
                        if (ordinal4 != 3) {
                            i2 = R.string.res_0x7f1100cb_name_removed;
                        }
                    } else {
                        i2 = R.string.res_0x7f11004b_name_removed;
                    }
                } else {
                    i2 = R.string.res_0x7f110061_name_removed;
                }
            } else {
                i2 = R.string.res_0x7f1100a7_name_removed;
            }
        }
        return resources.getString(i2, C25970wu.A1a(i));
    }
}
