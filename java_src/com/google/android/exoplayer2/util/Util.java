package com.google.android.exoplayer2.util;

import android.os.Build;
import android.text.TextUtils;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.instagram.direct.stella.StellaIpcDirectMessagingServiceClient;
import java.math.BigDecimal;
import java.util.Arrays;
import java.util.GregorianCalendar;
import java.util.TimeZone;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p000X.C073900b;
import p000X.C25970wu;
import p000X.C28353Emo;
import p000X.C34903Hvd;
import p000X.C34905Hvf;
import p000X.C35903Inu;
import p000X.C91524uS;
import p000X.C91564uW;
/* loaded from: classes7.dex */
public final class Util {
    public static final int A00;
    public static final String A01;
    public static final String A02;
    public static final String A03;
    public static final Pattern A04;
    public static final Pattern A05;
    public static final byte[] A06;
    public static final Pattern A07;
    public static final Pattern A08;

    public static int A01(int i, int i2) {
        if (i != 2) {
            if (i != 3) {
                if (i != 4) {
                    if (i != 268435456) {
                        if (i != 536870912) {
                            if (i != 805306368) {
                                throw C34905Hvf.A0T();
                            }
                        } else {
                            return i2 * 3;
                        }
                    }
                }
                return i2 << 2;
            }
            return i2;
        }
        return i2 << 1;
    }

    public static long A04(long j) {
        return (j == -9223372036854775807L || j == Long.MIN_VALUE) ? j : j * 1000;
    }

    public static boolean A0A(char c) {
        return c == '\"' || c == '%' || c == '*' || c == '/' || c == ':' || c == '<' || c == '\\' || c == '|' || c == '>' || c == '?';
    }

    public static boolean A0B(int i) {
        return i == 3 || i == 2 || i == 268435456 || i == 536870912 || i == 805306368 || i == 4;
    }

    static {
        int i = Build.VERSION.SDK_INT;
        A00 = i;
        String str = Build.DEVICE;
        A01 = str;
        String str2 = Build.MANUFACTURER;
        A02 = str2;
        String str3 = Build.MODEL;
        A03 = str3;
        StringBuilder A0u = C91524uS.A0u(str);
        A0u.append(", ");
        C28353Emo.A1S(str3, ", ", str2, A0u);
        A0u.append(", ");
        A0u.append(i);
        A0u.toString();
        A06 = new byte[0];
        A08 = Pattern.compile("(\\d\\d\\d\\d)\\-(\\d\\d)\\-(\\d\\d)[Tt](\\d\\d):(\\d\\d):(\\d\\d)([\\.,](\\d+))?([Zz]|((\\+|\\-)(\\d?\\d):?(\\d\\d)))?");
        A05 = Pattern.compile("^(-)?P(([0-9]*)Y)?(([0-9]*)M)?(([0-9]*)D)?(T(([0-9]*)H)?(([0-9]*)M)?(([0-9.]*)S)?)?$");
        A04 = Pattern.compile("%([A-Fa-f0-9]{2})");
        A07 = Pattern.compile("(?:.*\\.)?isml?(?:/(manifest(.*))?)?", 2);
    }

    public static int A00(int i) {
        if (i == 12) {
            if (A00 >= 32) {
                return 743676;
            }
        } else {
            switch (i) {
                case 1:
                    return 4;
                case 2:
                    return 12;
                case 3:
                    return 28;
                case 4:
                    return HttpStatus.SC_NO_CONTENT;
                case 5:
                    return 220;
                case 6:
                    return 252;
                case 7:
                    return 1276;
                case 8:
                    return 6396;
            }
        }
        return 0;
    }

    public static long A06(long j, long j2, long j3) {
        if (j3 >= j2 && j3 % j2 == 0) {
            return j / (j3 / j2);
        }
        if (j3 < j2 && j2 % j3 == 0) {
            return j * (j2 / j3);
        }
        return (long) (j * (j2 / j3));
    }

    public static long A07(String str) {
        Matcher matcher = A08.matcher(str);
        if (matcher.matches()) {
            int i = 0;
            if (matcher.group(9) != null && !matcher.group(9).equalsIgnoreCase("Z")) {
                i = (C34903Hvd.A0G(matcher, 12) * 60) + C34903Hvd.A0G(matcher, 13);
                if ("-".equals(matcher.group(11))) {
                    i = -i;
                }
            }
            GregorianCalendar gregorianCalendar = new GregorianCalendar(TimeZone.getTimeZone("GMT"));
            gregorianCalendar.clear();
            gregorianCalendar.set(C34903Hvd.A0G(matcher, 1), C34903Hvd.A0G(matcher, 2) - 1, C34903Hvd.A0G(matcher, 3), C34903Hvd.A0G(matcher, 4), C34903Hvd.A0G(matcher, 5), C34903Hvd.A0G(matcher, 6));
            if (!TextUtils.isEmpty(matcher.group(8))) {
                gregorianCalendar.set(14, new BigDecimal(C073900b.A0L("0.", matcher.group(8))).movePointRight(3).intValue());
            }
            long timeInMillis = gregorianCalendar.getTimeInMillis();
            if (i != 0) {
                return timeInMillis - (i * StellaIpcDirectMessagingServiceClient.KEEP_CONNECTION_ALIVE_MS);
            }
            return timeInMillis;
        }
        throw new C35903Inu(C073900b.A0L("Invalid date/time format: ", str), null, 1, true);
    }

    public static String A08(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            return "YES";
                        }
                        throw C34903Hvd.A0V();
                    }
                    return "NO_EXCEEDS_CAPABILITIES";
                }
                return "NO_UNSUPPORTED_DRM";
            }
            return "NO_UNSUPPORTED_TYPE";
        }
        return "NO";
    }

    public static boolean A0C(Object obj, Object obj2) {
        if (obj == null) {
            return C25970wu.A1Y(obj2);
        }
        return obj.equals(obj2);
    }

    public static int A02(long[] jArr, long j, boolean z) {
        int i;
        int binarySearch = Arrays.binarySearch(jArr, j);
        if (binarySearch < 0) {
            i = -(binarySearch + 2);
        } else {
            do {
                binarySearch--;
                if (binarySearch < 0) {
                    break;
                }
            } while (jArr[binarySearch] == j);
            i = binarySearch + 1;
        }
        if (z) {
            return C34905Hvf.A01(i);
        }
        return i;
    }

    public static long A03(long j) {
        return A05(j);
    }

    public static void A09(long[] jArr, long j) {
        int i = 0;
        if (j >= 1000000 && j % 1000000 == 0) {
            long j2 = j / 1000000;
            while (i < jArr.length) {
                jArr[i] = jArr[i] / j2;
                i++;
            }
        } else if (j < 1000000 && 1000000 % j == 0) {
            long j3 = 1000000 / j;
            while (i < jArr.length) {
                jArr[i] = jArr[i] * j3;
                i++;
            }
        } else {
            double d = 1000000 / j;
            while (i < jArr.length) {
                jArr[i] = (long) (jArr[i] * d);
                i++;
            }
        }
    }

    public static long A05(long j) {
        if (j != -9223372036854775807L && j != Long.MIN_VALUE) {
            return C91564uW.A0H(j);
        }
        return j;
    }
}
