package com.fasterxml.jackson.databind.ser.impl;

import com.fasterxml.jackson.databind.JsonSerializer;
import com.fasterxml.jackson.databind.annotation.JacksonStdImpl;
import com.fasterxml.jackson.databind.ser.std.AsArraySerializerBase;
import java.util.List;
import p000X.AbstractC35395ISr;
import p000X.InterfaceC40051Kx2;
import p000X.JSI;
@JacksonStdImpl
/* loaded from: classes7.dex */
public final class IndexedListSerializer extends AsArraySerializerBase {
    public IndexedListSerializer(InterfaceC40051Kx2 interfaceC40051Kx2, AbstractC35395ISr abstractC35395ISr, JsonSerializer jsonSerializer, JSI jsi, boolean z) {
        super(interfaceC40051Kx2, abstractC35395ISr, jsonSerializer, jsi, List.class, z);
    }

    public IndexedListSerializer(InterfaceC40051Kx2 interfaceC40051Kx2, JsonSerializer jsonSerializer, JSI jsi, IndexedListSerializer indexedListSerializer) {
        super(interfaceC40051Kx2, jsonSerializer, jsi, indexedListSerializer);
    }
}
