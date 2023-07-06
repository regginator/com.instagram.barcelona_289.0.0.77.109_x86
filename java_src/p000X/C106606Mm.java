package p000X;

import com.facebook.fbreactmodules.datepicker.DatePickerDialogModule;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Locale;
import java.util.TimeZone;
/* renamed from: X.6Mm  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C106606Mm {
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0079, code lost:
        if (r6.equals("full") != false) goto L33;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x001e  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0011 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.text.DateFormat] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static CharSequence A00(String str, String str2, String str3, String str4, long j) {
        int A05;
        int A052;
        char c;
        boolean z;
        SimpleDateFormat simpleDateFormat;
        if (str2 != null) {
            try {
                A05 = C128327Gq.A05(str2);
            } catch (C64F unused) {
                C127887Ds.A01("DatetimeTextProviderUtils", "Error while parsing DateTime format");
            }
            if (str3 != null) {
                try {
                    A052 = C128327Gq.A05(str3);
                } catch (C64F unused2) {
                    C127887Ds.A01("DatetimeTextProviderUtils", "Error while parsing Time format");
                }
                if (str2 == null) {
                    str2 = "medium";
                }
                int i = 2;
                c = 65535;
                switch (str.hashCode()) {
                    case 3076014:
                        if (str.equals(DatePickerDialogModule.ARG_DATE)) {
                            c = 0;
                            break;
                        }
                        break;
                    case 3560141:
                        if (str.equals("time")) {
                            c = 1;
                            break;
                        }
                        break;
                    case 1793702779:
                        if (str.equals("datetime")) {
                            c = 2;
                            break;
                        }
                        break;
                }
                switch (c) {
                    case 0:
                        if (!str2.equals("short") && !str2.equals("medium") && !str2.equals("long")) {
                            z = false;
                            break;
                        }
                        z = true;
                        if (z) {
                            try {
                                i = DateFormat.getDateInstance(C128327Gq.A05(str2));
                                simpleDateFormat = i;
                                break;
                            } catch (C64F unused3) {
                                simpleDateFormat = DateFormat.getDateInstance(i);
                                break;
                            }
                        } else {
                            simpleDateFormat = new SimpleDateFormat(str2, Locale.US);
                            break;
                        }
                        break;
                    case 1:
                        simpleDateFormat = DateFormat.getTimeInstance(A052);
                        break;
                    case 2:
                        simpleDateFormat = DateFormat.getDateTimeInstance(A05, A052);
                        break;
                    default:
                        throw C25950ws.A0k(C073900b.A0L("Unknown dateformat type: ", str));
                }
                if (str4 == null) {
                    str4 = Calendar.getInstance().getTimeZone().getID();
                }
                simpleDateFormat.setTimeZone(TimeZone.getTimeZone(str4));
                return simpleDateFormat.format(Long.valueOf(j * 1000));
            }
            A052 = A05;
            if (str2 == null) {
            }
            int i2 = 2;
            c = 65535;
            switch (str.hashCode()) {
                case 3076014:
                    break;
                case 3560141:
                    break;
                case 1793702779:
                    break;
            }
            switch (c) {
            }
            if (str4 == null) {
            }
            simpleDateFormat.setTimeZone(TimeZone.getTimeZone(str4));
            return simpleDateFormat.format(Long.valueOf(j * 1000));
        }
        A05 = 2;
        if (str3 != null) {
        }
        A052 = A05;
        if (str2 == null) {
        }
        int i22 = 2;
        c = 65535;
        switch (str.hashCode()) {
            case 3076014:
                break;
            case 3560141:
                break;
            case 1793702779:
                break;
        }
        switch (c) {
        }
        if (str4 == null) {
        }
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone(str4));
        return simpleDateFormat.format(Long.valueOf(j * 1000));
    }
}
