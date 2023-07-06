package p000X;

import android.app.DatePickerDialog;
import android.text.TextUtils;
import android.text.format.DateFormat;
import android.widget.DatePicker;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.List;
import java.util.Locale;
/* renamed from: X.2LY  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2LY {
    public static Object A00(final C5vO c5vO, C70723j8 c70723j8) {
        String str;
        String str2;
        Date parse;
        Date parse2;
        List list = c70723j8.A00;
        final C114546he A0P = C25940wr.A0P(list, 0);
        C131887cY c131887cY = (C131887cY) list.get(1);
        Object A07 = C70723j8.A07(c70723j8, 2);
        A07.getClass();
        final C75D c75d = (C75D) A07;
        if (c131887cY != null) {
            str2 = c131887cY.A0S(35);
            str = C26000wx.A0f(c131887cY);
        } else {
            str = null;
            str2 = null;
        }
        final Calendar calendar = Calendar.getInstance();
        DatePickerDialog datePickerDialog = new DatePickerDialog(c75d.A00, new DatePickerDialog.OnDateSetListener() { // from class: X.3jS
            @Override // android.app.DatePickerDialog.OnDateSetListener
            public final void onDateSet(DatePicker datePicker, int i, int i2, int i3) {
                Calendar calendar2 = calendar;
                calendar2.set(i, i2, i3);
                C114546he c114546he = A0P;
                if (c114546he != null) {
                    C5vO c5vO2 = c5vO;
                    C3Wp A00 = C3Wp.A00();
                    A00.A03(c75d, 0);
                    C7CQ.A00(c5vO2, C70723j8.A03(A00, DateFormat.format("yyyy-MM-dd", calendar2), 1), c114546he);
                }
            }
        }, calendar.get(1), calendar.get(2), C26000wx.A08(calendar));
        try {
            if (!TextUtils.isEmpty(str2) && (parse2 = new SimpleDateFormat("yyyy-MM-dd", Locale.US).parse(str2)) != null) {
                datePickerDialog.getDatePicker().setMinDate(parse2.getTime());
            }
            if (!TextUtils.isEmpty(str) && (parse = new SimpleDateFormat("yyyy-MM-dd", Locale.US).parse(str)) != null) {
                datePickerDialog.getDatePicker().setMaxDate(parse.getTime());
            }
        } catch (ParseException e) {
            C127887Ds.A04("got wrong date format from server", e);
        }
        C21870p9.A00(datePickerDialog);
        return null;
    }
}
