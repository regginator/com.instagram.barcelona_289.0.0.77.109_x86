package p000X;

import android.app.TimePickerDialog;
import android.content.Context;
import android.text.format.DateFormat;
import android.widget.TimePicker;
import com.facebook.redex.IDxCListenerShape98S0300000_1_I2;
import com.instagram.barcelona.R;
import java.util.Calendar;
import java.util.TimeZone;
/* renamed from: X.3LC  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3LC {
    public static long A00(Long l, String str) {
        Calendar calendar;
        if (str != null) {
            calendar = Calendar.getInstance(TimeZone.getTimeZone(str));
        } else {
            calendar = Calendar.getInstance();
        }
        calendar.setTimeInMillis(l.longValue() * 1000);
        int i = calendar.get(1);
        int i2 = calendar.get(2);
        int A08 = C26000wx.A08(calendar);
        Calendar calendar2 = Calendar.getInstance();
        calendar2.set(i, i2, A08);
        return calendar2.getTimeInMillis();
    }

    public static void A01(Context context, C75D c75d, final C5vO c5vO, final C114546he c114546he, C114546he c114546he2, final Calendar calendar, boolean z) {
        int i = R.style.CdsSpinnerTimePickerDialogLight;
        if (z) {
            i = R.style.CdsSpinnerTimePickerDialogDark;
        }
        TimePickerDialog timePickerDialog = new TimePickerDialog(context, i, new TimePickerDialog.OnTimeSetListener() { // from class: X.3jW
            @Override // android.app.TimePickerDialog.OnTimeSetListener
            public final void onTimeSet(TimePicker timePicker, int i2, int i3) {
                Calendar calendar2 = calendar;
                C5vO c5vO2 = c5vO;
                C114546he c114546he3 = c114546he;
                calendar2.set(11, i2);
                calendar2.set(12, i3);
                if (c5vO2 != null) {
                    C7CQ.A00(c5vO2, C70723j8.A04(C3Wp.A00(), String.valueOf(C25970wu.A08(calendar2)), 0), c114546he3);
                }
            }
        }, calendar.get(11), calendar.get(12), DateFormat.is24HourFormat(context));
        timePickerDialog.setTitle(context.getString(2131836811));
        timePickerDialog.setButton(-1, context.getString(2131824788), timePickerDialog);
        if (c114546he2 != null && c5vO != null) {
            timePickerDialog.setOnCancelListener(new IDxCListenerShape98S0300000_1_I2(1, c75d, c5vO, c114546he2));
        }
        C21870p9.A00(timePickerDialog);
    }
}
