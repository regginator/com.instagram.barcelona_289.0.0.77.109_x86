package com.fasterxml.jackson.databind.deser.std;

import com.fasterxml.jackson.databind.annotation.JacksonStdImpl;
import java.text.DateFormat;
import java.util.Calendar;
import java.util.GregorianCalendar;
@JacksonStdImpl
/* loaded from: classes7.dex */
public class DateDeserializers$CalendarDeserializer extends DateDeserializers$DateBasedDeserializer {
    public final Class A00;
    public static final DateDeserializers$CalendarDeserializer A02 = new DateDeserializers$CalendarDeserializer();
    public static final DateDeserializers$CalendarDeserializer A01 = new DateDeserializers$CalendarDeserializer(GregorianCalendar.class);

    public DateDeserializers$CalendarDeserializer(DateDeserializers$CalendarDeserializer dateDeserializers$CalendarDeserializer, String str, DateFormat dateFormat) {
        super(dateDeserializers$CalendarDeserializer, str, dateFormat);
        this.A00 = dateDeserializers$CalendarDeserializer.A00;
    }

    public DateDeserializers$CalendarDeserializer() {
        super(Calendar.class);
        this.A00 = null;
    }

    public DateDeserializers$CalendarDeserializer(Class cls) {
        super(GregorianCalendar.class);
        this.A00 = GregorianCalendar.class;
    }
}
