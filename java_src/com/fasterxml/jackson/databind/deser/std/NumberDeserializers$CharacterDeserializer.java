package com.fasterxml.jackson.databind.deser.std;

import com.fasterxml.jackson.databind.annotation.JacksonStdImpl;
@JacksonStdImpl
/* loaded from: classes7.dex */
public final class NumberDeserializers$CharacterDeserializer extends NumberDeserializers$PrimitiveOrWrapperDeserializer {
    public static final NumberDeserializers$CharacterDeserializer A00 = new NumberDeserializers$CharacterDeserializer(0, Character.class);
    public static final NumberDeserializers$CharacterDeserializer A01 = new NumberDeserializers$CharacterDeserializer(null, Character.TYPE);

    public NumberDeserializers$CharacterDeserializer(Character ch2, Class cls) {
        super(cls, ch2);
    }
}
