package com.fasterxml.jackson.databind.ser.std;

import com.fasterxml.jackson.databind.JsonSerializer;
import java.util.Collection;
import p000X.AbstractC35395ISr;
import p000X.InterfaceC40051Kx2;
import p000X.JSI;
/* loaded from: classes7.dex */
public class CollectionSerializer extends AsArraySerializerBase {
    public CollectionSerializer(InterfaceC40051Kx2 interfaceC40051Kx2, AbstractC35395ISr abstractC35395ISr, JsonSerializer jsonSerializer, JSI jsi, boolean z) {
        super(interfaceC40051Kx2, abstractC35395ISr, jsonSerializer, jsi, Collection.class, z);
    }

    public CollectionSerializer(InterfaceC40051Kx2 interfaceC40051Kx2, JsonSerializer jsonSerializer, JSI jsi, CollectionSerializer collectionSerializer) {
        super(interfaceC40051Kx2, jsonSerializer, jsi, collectionSerializer);
    }
}
