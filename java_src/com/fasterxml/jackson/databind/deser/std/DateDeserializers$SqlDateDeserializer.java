package com.fasterxml.jackson.databind.deser.std;

import java.sql.Date;
import java.text.DateFormat;
/* loaded from: classes7.dex */
public class DateDeserializers$SqlDateDeserializer extends DateDeserializers$DateBasedDeserializer {
    public static final DateDeserializers$SqlDateDeserializer A00 = new DateDeserializers$SqlDateDeserializer();

    public DateDeserializers$SqlDateDeserializer(DateDeserializers$SqlDateDeserializer dateDeserializers$SqlDateDeserializer, String str, DateFormat dateFormat) {
        super(dateDeserializers$SqlDateDeserializer, str, dateFormat);
    }

    public DateDeserializers$SqlDateDeserializer() {
        super(Date.class);
    }
}
