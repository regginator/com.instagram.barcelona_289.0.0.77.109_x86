package com.fasterxml.jackson.databind.deser.std;

import com.fasterxml.jackson.databind.annotation.JacksonStdImpl;
@JacksonStdImpl
/* loaded from: classes7.dex */
public final class NumberDeserializers$ByteDeserializer extends NumberDeserializers$PrimitiveOrWrapperDeserializer {
    public static final NumberDeserializers$ByteDeserializer A00 = new NumberDeserializers$ByteDeserializer((byte) 0, Byte.TYPE);
    public static final NumberDeserializers$ByteDeserializer A01 = new NumberDeserializers$ByteDeserializer(null, Byte.class);

    public NumberDeserializers$ByteDeserializer(Byte b, Class cls) {
        super(cls, b);
    }
}
