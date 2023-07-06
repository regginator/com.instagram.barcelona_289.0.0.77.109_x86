package com.fasterxml.jackson.databind.deser.std;

import java.text.DateFormat;
import java.util.Date;
/* loaded from: classes7.dex */
public class DateDeserializers$DateDeserializer extends DateDeserializers$DateBasedDeserializer {
    public static final DateDeserializers$DateDeserializer A00 = new DateDeserializers$DateDeserializer();

    public DateDeserializers$DateDeserializer(DateDeserializers$DateDeserializer dateDeserializers$DateDeserializer, String str, DateFormat dateFormat) {
        super(dateDeserializers$DateDeserializer, str, dateFormat);
    }

    public DateDeserializers$DateDeserializer() {
        super(Date.class);
    }
}
