package p000X;

import android.app.TimePickerDialog;
import android.content.Context;
import android.text.TextUtils;
import android.text.format.DateFormat;
import com.facebook.redex.IDxSListenerShape48S0400000_1_I2;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.List;
import java.util.Locale;
/* renamed from: X.2La  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41762La {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        String str;
        Date parse;
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        List list = c70723j8.A00;
        C114546he A0P = C25940wr.A0P(list, 0);
        C131887cY c131887cY = (C131887cY) list.get(A1Z ? 1 : 0);
        C75D A01 = C70723j8.A01(c70723j8, 2);
        if (c131887cY != null) {
            str = c131887cY.A0S(35);
        } else {
            str = null;
        }
        Calendar calendar = Calendar.getInstance();
        Context context = A01.A00;
        if (str != null) {
            try {
                if (!TextUtils.isEmpty(str) && (parse = new SimpleDateFormat("HH:mm", Locale.US).parse(str)) != null) {
                    calendar.setTime(parse);
                }
            } catch (ParseException e) {
                C127887Ds.A04("got wrong time format from server", e);
            }
        }
        C21870p9.A00(new TimePickerDialog(context, new IDxSListenerShape48S0400000_1_I2(A01, c5vO, A0P, calendar, 0), calendar.get(11), calendar.get(12), DateFormat.is24HourFormat(context)));
        return null;
    }
}
