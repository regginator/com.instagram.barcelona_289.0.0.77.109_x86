package com.fasterxml.jackson.databind.ser.std;

import com.fasterxml.jackson.databind.JsonSerializer;
import java.util.Date;
/* loaded from: classes7.dex */
public class StdKeySerializers$DateKeySerializer extends StdSerializer {
    public static final JsonSerializer A00 = new StdKeySerializers$DateKeySerializer();

    public StdKeySerializers$DateKeySerializer() {
        super(Date.class);
    }
}
