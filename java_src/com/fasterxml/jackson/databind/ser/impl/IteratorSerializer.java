package com.fasterxml.jackson.databind.ser.impl;

import com.fasterxml.jackson.databind.JsonSerializer;
import com.fasterxml.jackson.databind.annotation.JacksonStdImpl;
import com.fasterxml.jackson.databind.ser.std.AsArraySerializerBase;
import java.util.Iterator;
import p000X.AbstractC35395ISr;
import p000X.InterfaceC40051Kx2;
import p000X.JSI;
@JacksonStdImpl
/* loaded from: classes7.dex */
public class IteratorSerializer extends AsArraySerializerBase {
    public IteratorSerializer(InterfaceC40051Kx2 interfaceC40051Kx2, AbstractC35395ISr abstractC35395ISr, JSI jsi, boolean z) {
        super(interfaceC40051Kx2, abstractC35395ISr, null, jsi, Iterator.class, z);
    }

    public IteratorSerializer(InterfaceC40051Kx2 interfaceC40051Kx2, JsonSerializer jsonSerializer, JSI jsi, IteratorSerializer iteratorSerializer) {
        super(interfaceC40051Kx2, jsonSerializer, jsi, iteratorSerializer);
    }
}
