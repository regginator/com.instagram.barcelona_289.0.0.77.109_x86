package com.fasterxml.jackson.databind.deser.std;

import java.sql.Timestamp;
import java.text.DateFormat;
/* loaded from: classes7.dex */
public class DateDeserializers$TimestampDeserializer extends DateDeserializers$DateBasedDeserializer {
    public static final DateDeserializers$TimestampDeserializer A00 = new DateDeserializers$TimestampDeserializer();

    public DateDeserializers$TimestampDeserializer(DateDeserializers$TimestampDeserializer dateDeserializers$TimestampDeserializer, String str, DateFormat dateFormat) {
        super(dateDeserializers$TimestampDeserializer, str, dateFormat);
    }

    public DateDeserializers$TimestampDeserializer() {
        super(Timestamp.class);
    }
}
