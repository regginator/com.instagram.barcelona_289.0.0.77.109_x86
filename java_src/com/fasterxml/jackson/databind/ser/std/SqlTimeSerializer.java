package com.fasterxml.jackson.databind.ser.std;

import com.fasterxml.jackson.databind.annotation.JacksonStdImpl;
import java.sql.Time;
@JacksonStdImpl
/* loaded from: classes7.dex */
public class SqlTimeSerializer extends StdScalarSerializer {
    public SqlTimeSerializer() {
        super(Time.class);
    }
}
