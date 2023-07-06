package com.fasterxml.jackson.databind.deser.std;

import com.fasterxml.jackson.databind.annotation.JacksonStdImpl;
@JacksonStdImpl
/* loaded from: classes7.dex */
public final class NumberDeserializers$BooleanDeserializer extends NumberDeserializers$PrimitiveOrWrapperDeserializer {
    public static final NumberDeserializers$BooleanDeserializer A00 = new NumberDeserializers$BooleanDeserializer(Boolean.FALSE, Boolean.class);
    public static final NumberDeserializers$BooleanDeserializer A01 = new NumberDeserializers$BooleanDeserializer(null, Boolean.TYPE);

    public NumberDeserializers$BooleanDeserializer(Boolean bool, Class cls) {
        super(cls, bool);
    }
}
