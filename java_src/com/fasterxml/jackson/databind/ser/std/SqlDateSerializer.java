package com.fasterxml.jackson.databind.ser.std;

import com.fasterxml.jackson.databind.annotation.JacksonStdImpl;
import java.sql.Date;
@JacksonStdImpl
/* loaded from: classes7.dex */
public class SqlDateSerializer extends StdScalarSerializer {
    public SqlDateSerializer() {
        super(Date.class);
    }
}
