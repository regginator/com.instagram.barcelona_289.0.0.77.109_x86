package com.fasterxml.jackson.databind.ser.std;

import com.fasterxml.jackson.databind.annotation.JacksonStdImpl;
import java.text.DateFormat;
import java.util.Calendar;
import p000X.IT1;
import p000X.KJQ;
@JacksonStdImpl
/* loaded from: classes7.dex */
public class CalendarSerializer extends DateTimeSerializerBase {
    public static final CalendarSerializer A00 = new CalendarSerializer();

    public CalendarSerializer(DateFormat dateFormat, boolean z) {
        super(Calendar.class, dateFormat, z);
    }

    public final void A09(KJQ kjq, IT1 it1, Calendar calendar) {
        long timeInMillis;
        if (this.A01) {
            if (calendar == null) {
                timeInMillis = 0;
            } else {
                timeInMillis = calendar.getTimeInMillis();
            }
            kjq.A0P(timeInMillis);
            return;
        }
        DateFormat dateFormat = ((DateTimeSerializerBase) this).A00;
        if (dateFormat != null) {
            synchronized (dateFormat) {
                kjq.A0Z(dateFormat.format(calendar));
            }
            return;
        }
        it1.A0G(kjq, calendar.getTime());
    }

    public CalendarSerializer() {
        this(null, false);
    }
}
