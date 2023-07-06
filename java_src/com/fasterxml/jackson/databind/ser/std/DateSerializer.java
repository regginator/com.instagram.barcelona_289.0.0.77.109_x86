package com.fasterxml.jackson.databind.ser.std;

import com.fasterxml.jackson.databind.annotation.JacksonStdImpl;
import java.text.DateFormat;
import java.util.Date;
@JacksonStdImpl
/* loaded from: classes7.dex */
public class DateSerializer extends DateTimeSerializerBase {
    public static final DateSerializer A00 = new DateSerializer();

    public DateSerializer(DateFormat dateFormat, boolean z) {
        super(Date.class, dateFormat, z);
    }

    public DateSerializer() {
        this(null, false);
    }
}
