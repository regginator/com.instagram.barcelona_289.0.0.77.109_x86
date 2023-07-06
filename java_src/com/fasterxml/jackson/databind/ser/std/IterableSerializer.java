package com.fasterxml.jackson.databind.ser.std;

import com.fasterxml.jackson.databind.JsonSerializer;
import com.fasterxml.jackson.databind.annotation.JacksonStdImpl;
import p000X.AbstractC35395ISr;
import p000X.InterfaceC40051Kx2;
import p000X.JSI;
@JacksonStdImpl
/* loaded from: classes7.dex */
public class IterableSerializer extends AsArraySerializerBase {
    public IterableSerializer(InterfaceC40051Kx2 interfaceC40051Kx2, AbstractC35395ISr abstractC35395ISr, JSI jsi, boolean z) {
        super(interfaceC40051Kx2, abstractC35395ISr, null, jsi, Iterable.class, z);
    }

    public IterableSerializer(InterfaceC40051Kx2 interfaceC40051Kx2, JsonSerializer jsonSerializer, JSI jsi, IterableSerializer iterableSerializer) {
        super(interfaceC40051Kx2, jsonSerializer, jsi, iterableSerializer);
    }
}
