package p000X;

import android.app.DatePickerDialog;
import android.app.TimePickerDialog;
import android.content.Context;
import android.text.format.DateFormat;
import android.widget.DatePicker;
import com.facebook.redex.IDxSListenerShape48S0400000_1_I2;
import com.instagram.barcelona.R;
import java.util.Calendar;
import java.util.List;
/* renamed from: X.2LZ  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2LZ {
    public static Object A00(final C5vO c5vO, C70723j8 c70723j8) {
        long j;
        Number number;
        List list = c70723j8.A00;
        final C114546he A0P = C25940wr.A0P(list, 0);
        C131887cY c131887cY = (C131887cY) list.get(1);
        if (c131887cY != null) {
            j = c131887cY.A0N(35, 0L);
        } else {
            j = 0;
        }
        Object obj = list.get(2);
        if (obj == null) {
            number = null;
        } else {
            number = (Number) obj;
        }
        final C75D c75d = c5vO.A00;
        if (c75d != null) {
            Context context = c75d.A00;
            final Calendar calendar = Calendar.getInstance();
            if (number != null) {
                calendar.setTimeInMillis(number.longValue() * 1000);
            }
            DatePickerDialog datePickerDialog = new DatePickerDialog(context, new DatePickerDialog.OnDateSetListener() { // from class: X.3jT
                @Override // android.app.DatePickerDialog.OnDateSetListener
                public final void onDateSet(DatePicker datePicker, int i, int i2, int i3) {
                    Calendar calendar2 = calendar;
                    calendar2.set(i, i2, i3);
                    C75D c75d2 = c75d;
                    C114546he c114546he = A0P;
                    C5vO c5vO2 = c5vO;
                    Context context2 = c75d2.A00;
                    C21870p9.A00(new TimePickerDialog(context2, R.style.SpinnerTimePickerDialog, new IDxSListenerShape48S0400000_1_I2(c75d2, c5vO2, c114546he, calendar2, 1), calendar2.get(11), calendar2.get(12), DateFormat.is24HourFormat(context2)));
                }
            }, calendar.get(1), calendar.get(2), C26000wx.A08(calendar));
            datePickerDialog.getDatePicker().setMinDate(j * 1000);
            C21870p9.A00(datePickerDialog);
        }
        return null;
    }
}
