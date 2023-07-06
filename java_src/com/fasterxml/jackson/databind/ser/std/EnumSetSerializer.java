package com.fasterxml.jackson.databind.ser.std;

import com.fasterxml.jackson.databind.JsonSerializer;
import java.util.EnumSet;
import p000X.AbstractC35395ISr;
import p000X.InterfaceC40051Kx2;
import p000X.JSI;
/* loaded from: classes7.dex */
public class EnumSetSerializer extends AsArraySerializerBase {
    public EnumSetSerializer(AbstractC35395ISr abstractC35395ISr) {
        super(null, abstractC35395ISr, null, null, EnumSet.class, true);
    }

    public EnumSetSerializer(InterfaceC40051Kx2 interfaceC40051Kx2, JsonSerializer jsonSerializer, JSI jsi, EnumSetSerializer enumSetSerializer) {
        super(interfaceC40051Kx2, jsonSerializer, jsi, enumSetSerializer);
    }
}
