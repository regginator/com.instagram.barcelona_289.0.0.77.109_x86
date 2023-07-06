package p000X;

import android.app.DatePickerDialog;
import android.content.Context;
import android.widget.DatePicker;
import com.facebook.fbreactmodules.datepicker.DatePickerDialogModule;
import com.facebook.redex.IDxCListenerShape98S0300000_1_I2;
import com.instagram.barcelona.R;
import java.util.Calendar;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
/* renamed from: X.2L1  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2L1 {
    /* JADX WARN: Removed duplicated region for block: B:27:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x016f  */
    /* JADX WARN: Type inference failed for: r21v0, types: [X.2GB] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Object A00(final C5vO c5vO, C70723j8 c70723j8) {
        Long l;
        Long l2;
        Long l3;
        Calendar calendar;
        final boolean z;
        boolean equals;
        int i;
        boolean z2;
        DatePickerDialog datePickerDialog;
        StringBuilder A0m;
        final C114546he A05 = C70723j8.A05(c70723j8, 0);
        Object A07 = C70723j8.A07(c70723j8, 1);
        A07.getClass();
        C131887cY c131887cY = (C131887cY) A07;
        Object A072 = C70723j8.A07(c70723j8, 2);
        A072.getClass();
        final C75D c75d = (C75D) A072;
        List list = c70723j8.A00;
        Number number = (Number) list.get(3);
        String A0j = C25940wr.A0j(list, 4);
        Number number2 = (Number) list.get(5);
        Number number3 = (Number) list.get(6);
        final C114546he A0P = C25940wr.A0P(list, 7);
        final ?? r21 = new Object() { // from class: X.2GB
        };
        if (number != null) {
            l = Long.valueOf(number.longValue());
        } else {
            l = null;
        }
        if (number2 != null) {
            l2 = Long.valueOf(number2.longValue());
        } else {
            l2 = null;
        }
        if (number3 != null) {
            l3 = Long.valueOf(number3.longValue());
        } else {
            l3 = null;
        }
        final Context context = c75d.A00;
        String A0T = c131887cY.A0T(36, DatePickerDialogModule.ARG_DATE);
        String A0T2 = c131887cY.A0T(35, "calendar");
        if (A0j != null) {
            calendar = Calendar.getInstance(TimeZone.getTimeZone(A0j));
        } else {
            calendar = Calendar.getInstance();
        }
        if (l != null) {
            calendar.setTimeInMillis(l.longValue() * 1000);
        }
        switch (A0T.hashCode()) {
            case -1160567386:
                if (A0T.equals("date_and_time")) {
                    z = true;
                    final boolean z3 = c75d.A03;
                    equals = A0T2.equals("wheels");
                    if (equals) {
                        if (!A0T2.equals("calendar")) {
                            A0m = C25940wr.A0m("Unexpected date picker style: ");
                            A0m.append(A0T2);
                            C127887Ds.A01("CDSDateTimePickerUtils", A0m.toString());
                            return null;
                        }
                        i = R.style.CdsCalendarDatePickerDialogLight;
                        if (z3) {
                            i = R.style.CdsCalendarDatePickerDialogDark;
                        }
                        z2 = false;
                    } else {
                        i = R.style.CdsSpinnerDatePickerDialogLight;
                        if (z3) {
                            i = R.style.CdsSpinnerDatePickerDialogDark;
                        }
                        z2 = true;
                    }
                    if (A0j != null) {
                        TimeZone.getTimeZone(A0j).getDisplayName(Locale.US);
                    }
                    Locale.getDefault().getLanguage();
                    final Calendar calendar2 = calendar;
                    datePickerDialog = new DatePickerDialog(context, i, new DatePickerDialog.OnDateSetListener() { // from class: X.3jU
                        @Override // android.app.DatePickerDialog.OnDateSetListener
                        public final void onDateSet(DatePicker datePicker, int i2, int i3, int i4) {
                            Calendar calendar3 = calendar2;
                            boolean z4 = z;
                            Context context2 = context;
                            C75D c75d2 = c75d;
                            C114546he c114546he = A05;
                            C114546he c114546he2 = A0P;
                            C5vO c5vO2 = c5vO;
                            boolean z5 = z3;
                            calendar3.set(i2, i3, i4);
                            if (z4) {
                                C3LC.A01(context2, c75d2, c5vO2, c114546he, c114546he2, calendar3, z5);
                            } else if (c5vO2 == null) {
                            } else {
                                C7CQ.A00(c5vO2, C70723j8.A04(C3Wp.A00(), String.valueOf(C25970wu.A08(calendar3)), 0), c114546he);
                            }
                        }
                    }, calendar.get(1), calendar.get(2), C26000wx.A08(calendar));
                    if (equals) {
                        datePickerDialog.getDatePicker().setDescendantFocusability(393216);
                    }
                    if (l2 != null) {
                        datePickerDialog.getDatePicker().setMinDate(C3LC.A00(l2, A0j));
                    }
                    if (l3 != null) {
                        datePickerDialog.getDatePicker().setMaxDate(C3LC.A00(l3, A0j));
                    }
                    if (z2) {
                        datePickerDialog.setTitle(context.getString(2131824784));
                    }
                    datePickerDialog.setButton(-1, context.getString(2131824788), datePickerDialog);
                    if (A0P != null && c5vO != null) {
                        datePickerDialog.setOnCancelListener(new IDxCListenerShape98S0300000_1_I2(0, c75d, c5vO, A0P));
                    }
                    C21870p9.A00(datePickerDialog);
                    return null;
                }
                A0m = C25940wr.A0m("Unexpected picker mode: ");
                A0m.append(A0T);
                C127887Ds.A01("CDSDateTimePickerUtils", A0m.toString());
                return null;
            case 3076014:
                if (A0T.equals(DatePickerDialogModule.ARG_DATE)) {
                    z = false;
                    final boolean z32 = c75d.A03;
                    equals = A0T2.equals("wheels");
                    if (equals) {
                    }
                    if (A0j != null) {
                    }
                    Locale.getDefault().getLanguage();
                    final Calendar calendar22 = calendar;
                    datePickerDialog = new DatePickerDialog(context, i, new DatePickerDialog.OnDateSetListener() { // from class: X.3jU
                        @Override // android.app.DatePickerDialog.OnDateSetListener
                        public final void onDateSet(DatePicker datePicker, int i2, int i3, int i4) {
                            Calendar calendar3 = calendar22;
                            boolean z4 = z;
                            Context context2 = context;
                            C75D c75d2 = c75d;
                            C114546he c114546he = A05;
                            C114546he c114546he2 = A0P;
                            C5vO c5vO2 = c5vO;
                            boolean z5 = z32;
                            calendar3.set(i2, i3, i4);
                            if (z4) {
                                C3LC.A01(context2, c75d2, c5vO2, c114546he, c114546he2, calendar3, z5);
                            } else if (c5vO2 == null) {
                            } else {
                                C7CQ.A00(c5vO2, C70723j8.A04(C3Wp.A00(), String.valueOf(C25970wu.A08(calendar3)), 0), c114546he);
                            }
                        }
                    }, calendar.get(1), calendar.get(2), C26000wx.A08(calendar));
                    if (equals) {
                    }
                    if (l2 != null) {
                    }
                    if (l3 != null) {
                    }
                    if (z2) {
                    }
                    datePickerDialog.setButton(-1, context.getString(2131824788), datePickerDialog);
                    if (A0P != null) {
                        datePickerDialog.setOnCancelListener(new IDxCListenerShape98S0300000_1_I2(0, c75d, c5vO, A0P));
                    }
                    C21870p9.A00(datePickerDialog);
                    return null;
                }
                A0m = C25940wr.A0m("Unexpected picker mode: ");
                A0m.append(A0T);
                C127887Ds.A01("CDSDateTimePickerUtils", A0m.toString());
                return null;
            case 3560141:
                if (A0T.equals("time")) {
                    C3LC.A01(context, c75d, c5vO, A05, A0P, calendar, c75d.A03);
                    return null;
                }
                A0m = C25940wr.A0m("Unexpected picker mode: ");
                A0m.append(A0T);
                C127887Ds.A01("CDSDateTimePickerUtils", A0m.toString());
                return null;
            default:
                A0m = C25940wr.A0m("Unexpected picker mode: ");
                A0m.append(A0T);
                C127887Ds.A01("CDSDateTimePickerUtils", A0m.toString());
                return null;
        }
    }
}
