package p000X;

import com.mapbox.android.accounts.p096v1.MapboxAccounts;
import java.text.DateFormat;
import java.text.FieldPosition;
import java.text.Format;
import java.text.ParseException;
import java.text.ParsePosition;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;
/* renamed from: X.84X  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C84X extends DateFormat {
    public static final C84X A05;
    public static final DateFormat A06;
    public static final DateFormat A07;
    public static final DateFormat A08;
    public static final DateFormat A09;
    public static final TimeZone A0A;
    public static final String[] A0B = {"yyyy-MM-dd'T'HH:mm:ss.SSSZ", "yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", "EEE, dd MMM yyyy HH:mm:ss zzz", "yyyy-MM-dd"};
    public transient DateFormat A00;
    public transient DateFormat A01;
    public transient DateFormat A02;
    public transient DateFormat A03;
    public transient TimeZone A04;

    static {
        TimeZone timeZone = TimeZone.getTimeZone("GMT");
        A0A = timeZone;
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("EEE, dd MMM yyyy HH:mm:ss zzz", Locale.US);
        A09 = simpleDateFormat;
        simpleDateFormat.setTimeZone(timeZone);
        SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSSZ");
        A06 = simpleDateFormat2;
        simpleDateFormat2.setTimeZone(timeZone);
        SimpleDateFormat simpleDateFormat3 = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'");
        A07 = simpleDateFormat3;
        simpleDateFormat3.setTimeZone(timeZone);
        SimpleDateFormat simpleDateFormat4 = new SimpleDateFormat("yyyy-MM-dd");
        A08 = simpleDateFormat4;
        simpleDateFormat4.setTimeZone(timeZone);
        A05 = new C84X();
    }

    public static DateFormat A00(C84X c84x, Format format) {
        TimeZone timeZone = c84x.A04;
        DateFormat dateFormat = (DateFormat) format.clone();
        if (timeZone != null) {
            dateFormat.setTimeZone(timeZone);
        }
        return dateFormat;
    }

    @Override // java.text.DateFormat, java.text.Format
    public final /* bridge */ /* synthetic */ Object clone() {
        return new C84X();
    }

    @Override // java.text.DateFormat
    public final StringBuffer format(Date date, StringBuffer stringBuffer, FieldPosition fieldPosition) {
        DateFormat dateFormat = this.A00;
        if (dateFormat == null) {
            dateFormat = A00(this, A06);
            this.A00 = dateFormat;
        }
        return dateFormat.format(date, stringBuffer, fieldPosition);
    }

    @Override // java.text.DateFormat
    public final void setTimeZone(TimeZone timeZone) {
        if (timeZone != this.A04) {
            this.A03 = null;
            this.A00 = null;
            this.A01 = null;
            this.A02 = null;
            this.A04 = timeZone;
        }
    }

    public C84X(TimeZone timeZone) {
        this.A04 = timeZone;
    }

    @Override // java.text.DateFormat
    public final Date parse(String str) {
        String[] strArr;
        String trim = str.trim();
        ParsePosition parsePosition = new ParsePosition(0);
        Date parse = parse(trim, parsePosition);
        if (parse != null) {
            return parse;
        }
        StringBuilder A0n = C25960wt.A0n();
        for (String str2 : A0B) {
            if (A0n.length() > 0) {
                A0n.append("\", \"");
            } else {
                A0n.append('\"');
            }
            A0n.append(str2);
        }
        A0n.append('\"');
        throw new ParseException(String.format("Can not parse date \"%s\": not compatible with any of standard forms (%s)", trim, A0n.toString()), parsePosition.getErrorIndex());
    }

    public C84X() {
    }

    /* JADX WARN: Code restructure failed: missing block: B:66:0x011b, code lost:
        if (r1 == '-') goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x012e, code lost:
        r4 = p000X.C34900Hva.A00(198);
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0136, code lost:
        if (r5 < 19) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0138, code lost:
        if (r5 > 19) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x013a, code lost:
        r2 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x013b, code lost:
        r1 = r9.charAt(r2) - r4.charAt(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0144, code lost:
        if (r1 == 0) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0146, code lost:
        if (r1 >= 0) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0151, code lost:
        return new java.util.Date(java.lang.Long.parseLong(r9));
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0152, code lost:
        r2 = r2 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0154, code lost:
        if (r2 >= 19) goto L76;
     */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00c8  */
    @Override // java.text.DateFormat
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Date parse(String str, ParsePosition parsePosition) {
        char charAt;
        DateFormat dateFormat;
        char charAt2;
        StringBuilder A0u;
        int length;
        char charAt3;
        char charAt4;
        int length2 = str.length();
        if (length2 >= 5 && Character.isDigit(str.charAt(0)) && Character.isDigit(str.charAt(3)) && str.charAt(4) == '-') {
            int i = length2 - 1;
            char charAt5 = str.charAt(i);
            if (length2 <= 10 && Character.isDigit(charAt5)) {
                dateFormat = this.A02;
                if (dateFormat == null) {
                    dateFormat = A00(this, A08);
                    this.A02 = dateFormat;
                }
            } else if (charAt5 == 'Z') {
                dateFormat = this.A01;
                if (dateFormat == null) {
                    dateFormat = A00(this, A07);
                    this.A01 = dateFormat;
                }
                if (str.charAt(length2 - 4) == ':') {
                    StringBuilder A0m = C25940wr.A0m(str);
                    A0m.insert(i, ".000");
                    str = A0m.toString();
                }
            } else if (length2 >= 6 && ((charAt2 = str.charAt(length2 - 6)) == '+' || charAt2 == '-' || (charAt3 = str.charAt(length2 - 5)) == '+' || charAt3 == '-' || (charAt4 = str.charAt(length2 - 3)) == '+' || charAt4 == '-')) {
                int i2 = length2 - 3;
                char charAt6 = str.charAt(i2);
                if (charAt6 == ':') {
                    A0u = C25940wr.A0m(str);
                    A0u.delete(i2, length2 - 2);
                } else {
                    if (charAt6 == '+' || charAt6 == '-') {
                        A0u = C91524uS.A0u(str);
                        A0u.append(MapboxAccounts.SKU_ID_MAPS_MAUS);
                    }
                    length = str.length();
                    if (Character.isDigit(str.charAt(length - 9))) {
                        StringBuilder A0m2 = C25940wr.A0m(str);
                        A0m2.insert(length - 5, ".000");
                        str = A0m2.toString();
                    }
                    dateFormat = this.A00;
                    if (dateFormat == null) {
                        dateFormat = A00(this, A06);
                        this.A00 = dateFormat;
                    }
                }
                str = A0u.toString();
                length = str.length();
                if (Character.isDigit(str.charAt(length - 9))) {
                }
                dateFormat = this.A00;
                if (dateFormat == null) {
                }
            } else {
                StringBuilder A0m3 = C25940wr.A0m(str);
                if ((length2 - str.lastIndexOf(84)) - 1 <= 8) {
                    A0m3.append(".000");
                }
                str = C91534uT.A10(A0m3, 'Z');
                dateFormat = this.A01;
                if (dateFormat == null) {
                    dateFormat = A00(this, A07);
                    this.A01 = dateFormat;
                }
            }
            return dateFormat.parse(str, parsePosition);
        }
        int i3 = length2;
        do {
            i3--;
            if (i3 >= 0) {
                charAt = str.charAt(i3);
                if (charAt < '0') {
                    break;
                }
            } else {
                break;
            }
        } while (charAt <= '9');
        if (i3 <= 0) {
        }
        DateFormat dateFormat2 = this.A03;
        if (dateFormat2 == null) {
            dateFormat2 = A00(this, A09);
            this.A03 = dateFormat2;
        }
        return dateFormat2.parse(str, parsePosition);
    }
}
