package p000X;

import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import com.mapbox.android.accounts.p096v1.MapboxAccounts;
import java.text.ParseException;
import java.text.ParsePosition;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.TimeZone;
/* renamed from: X.7Bu  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C127537Bu {
    public static final TimeZone A00 = TimeZone.getTimeZone("UTC");

    public static int A00(String str, int i, int i2) {
        int i3;
        int i4;
        if (i >= 0 && i2 <= str.length() && i <= i2) {
            if (i < i2) {
                i3 = i + 1;
                int digit = Character.digit(str.charAt(i), 10);
                if (digit >= 0) {
                    i4 = -digit;
                } else {
                    throw new NumberFormatException(C073900b.A0L("Invalid number: ", str.substring(i, i2)));
                }
            } else {
                i3 = i;
                i4 = 0;
            }
            while (i3 < i2) {
                int i5 = i3 + 1;
                int digit2 = Character.digit(str.charAt(i3), 10);
                if (digit2 >= 0) {
                    i4 = (i4 * 10) - digit2;
                    i3 = i5;
                } else {
                    throw new NumberFormatException(C073900b.A0L("Invalid number: ", str.substring(i, i2)));
                }
            }
            return -i4;
        }
        throw new NumberFormatException(str);
    }

    /* JADX WARN: Not initialized variable reg: 3, insn: 0x018c: IF  (r3 I:??[int, boolean, OBJECT, ARRAY, byte, short, char]) != (0 ??[int, boolean, OBJECT, ARRAY, byte, short, char])  -> B:88:0x01bc, block:B:79:0x018c */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00d7 A[Catch: IndexOutOfBoundsException | NumberFormatException | IllegalArgumentException -> 0x018b, TryCatch #0 {IndexOutOfBoundsException | NumberFormatException | IllegalArgumentException -> 0x018b, blocks: (B:2:0x0000, B:4:0x0014, B:5:0x0016, B:7:0x0022, B:8:0x0024, B:10:0x0034, B:12:0x003a, B:16:0x0056, B:18:0x0066, B:19:0x0068, B:21:0x0074, B:22:0x0076, B:24:0x007c, B:28:0x0086, B:33:0x0096, B:35:0x009e, B:37:0x00a4, B:41:0x00b0, B:43:0x00b4, B:46:0x00c3, B:52:0x00d1, B:54:0x00d7, B:56:0x00de, B:57:0x00e2, B:76:0x017d, B:77:0x018a, B:62:0x011a, B:64:0x0124, B:65:0x012a, B:67:0x0136, B:69:0x013e, B:71:0x0152, B:73:0x0160, B:74:0x0172, B:75:0x0176, B:47:0x00c6), top: B:89:0x0000 }] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0176 A[Catch: IndexOutOfBoundsException | NumberFormatException | IllegalArgumentException -> 0x018b, TryCatch #0 {IndexOutOfBoundsException | NumberFormatException | IllegalArgumentException -> 0x018b, blocks: (B:2:0x0000, B:4:0x0014, B:5:0x0016, B:7:0x0022, B:8:0x0024, B:10:0x0034, B:12:0x003a, B:16:0x0056, B:18:0x0066, B:19:0x0068, B:21:0x0074, B:22:0x0076, B:24:0x007c, B:28:0x0086, B:33:0x0096, B:35:0x009e, B:37:0x00a4, B:41:0x00b0, B:43:0x00b4, B:46:0x00c3, B:52:0x00d1, B:54:0x00d7, B:56:0x00de, B:57:0x00e2, B:76:0x017d, B:77:0x018a, B:62:0x011a, B:64:0x0124, B:65:0x012a, B:67:0x0136, B:69:0x013e, B:71:0x0152, B:73:0x0160, B:74:0x0172, B:75:0x0176, B:47:0x00c6), top: B:89:0x0000 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Date A01(String str, ParsePosition parsePosition) {
        String str2;
        String A0M;
        int i;
        int i2;
        int i3;
        int A0F;
        TimeZone timeZone;
        char charAt;
        try {
            int index = parsePosition.getIndex();
            int i4 = index + 4;
            int A002 = A00(str, index, i4);
            if (A02(str, Rfc3492Idn.delimiter, i4)) {
                i4++;
            }
            int i5 = i4 + 2;
            int A003 = A00(str, i4, i5);
            if (A02(str, Rfc3492Idn.delimiter, i5)) {
                i5++;
            }
            int i6 = i5 + 2;
            int A004 = A00(str, i5, i6);
            boolean A02 = A02(str, 'T', i6);
            int i7 = 0;
            if (!A02 && str.length() <= i6) {
                GregorianCalendar gregorianCalendar = new GregorianCalendar(A002, A003 - 1, A004);
                gregorianCalendar.setLenient(false);
                parsePosition.setIndex(i6);
                return gregorianCalendar.getTime();
            }
            if (A02) {
                int i8 = i6 + 1;
                int i9 = i8 + 2;
                i = A00(str, i8, i9);
                if (A02(str, ':', i9)) {
                    i9++;
                }
                int i10 = i9 + 2;
                i7 = A00(str, i9, i10);
                if (A02(str, ':', i10)) {
                    i10++;
                }
                int length = str.length();
                if (length > i10 && (charAt = str.charAt(i10)) != 'Z' && charAt != '+' && charAt != '-') {
                    i6 = i10 + 2;
                    i3 = A00(str, i10, i6);
                    if (i3 > 59 && i3 < 63) {
                        i3 = 59;
                    }
                    if (A02(str, '.', i6)) {
                        int i11 = i6 + 1;
                        i6 = i11 + 1;
                        while (true) {
                            if (i6 < length) {
                                char charAt2 = str.charAt(i6);
                                if (charAt2 < '0' || charAt2 > '9') {
                                    break;
                                }
                                i6++;
                            } else {
                                i6 = length;
                                break;
                            }
                        }
                        int min = Math.min(i6, i11 + 3);
                        i2 = A00(str, i11, min);
                        int i12 = min - i11;
                        if (i12 != 1) {
                            if (i12 == 2) {
                                i2 *= 10;
                            }
                        } else {
                            i2 *= 100;
                        }
                    } else {
                        i2 = 0;
                    }
                    if (str.length() <= i6) {
                        char charAt3 = str.charAt(i6);
                        if (charAt3 == 'Z') {
                            timeZone = A00;
                            A0F = i6 + 1;
                        } else if (charAt3 == '+' || charAt3 == '-') {
                            String substring = str.substring(i6);
                            if (substring.length() < 5) {
                                substring = C073900b.A0L(substring, MapboxAccounts.SKU_ID_MAPS_MAUS);
                            }
                            A0F = C91574uX.A0F(substring, i6);
                            if (!"+0000".equals(substring) && !"+00:00".equals(substring)) {
                                String A0L = C073900b.A0L("GMT", substring);
                                timeZone = TimeZone.getTimeZone(A0L);
                                String id = timeZone.getID();
                                if (!id.equals(A0L) && !id.replace(":", "").equals(A0L)) {
                                    throw new IndexOutOfBoundsException(C073900b.A0d("Mismatching time zone indicator: ", A0L, " given, resolves to ", timeZone.getID()));
                                }
                            } else {
                                timeZone = A00;
                            }
                        } else {
                            throw new IndexOutOfBoundsException(C073900b.A0N("Invalid time zone indicator '", "'", charAt3));
                        }
                        GregorianCalendar gregorianCalendar2 = new GregorianCalendar(timeZone);
                        gregorianCalendar2.setLenient(false);
                        gregorianCalendar2.set(1, A002);
                        gregorianCalendar2.set(2, A003 - 1);
                        gregorianCalendar2.set(5, A004);
                        gregorianCalendar2.set(11, i);
                        gregorianCalendar2.set(12, i7);
                        gregorianCalendar2.set(13, i3);
                        gregorianCalendar2.set(14, i2);
                        parsePosition.setIndex(A0F);
                        return gregorianCalendar2.getTime();
                    }
                    throw C25950ws.A0k("No time zone indicator");
                }
                i2 = 0;
                i6 = i10;
            } else {
                i = 0;
                i2 = 0;
            }
            i3 = 0;
            if (str.length() <= i6) {
            }
        } catch (IndexOutOfBoundsException | NumberFormatException | IllegalArgumentException e) {
            if (str2 == null) {
                A0M = null;
            } else {
                A0M = C073900b.A0M("\"", str2, '\"');
            }
            String message = e.getMessage();
            if (message == null || message.isEmpty()) {
                message = C073900b.A0V("(", C26000wx.A0h(e), ")");
            }
            ParseException parseException = new ParseException(C073900b.A0d("Failed to parse date [", A0M, "]: ", message), parsePosition.getIndex());
            parseException.initCause(e);
            throw parseException;
        }
    }

    public static boolean A02(String str, char c, int i) {
        if (i < str.length() && str.charAt(i) == c) {
            return true;
        }
        return false;
    }
}
