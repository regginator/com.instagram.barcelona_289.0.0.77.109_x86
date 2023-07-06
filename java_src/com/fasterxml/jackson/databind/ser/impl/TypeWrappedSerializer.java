package com.fasterxml.jackson.databind.ser.impl;

import com.fasterxml.jackson.databind.JsonSerializer;
import p000X.JSI;
/* loaded from: classes7.dex */
public final class TypeWrappedSerializer extends JsonSerializer {
    public final JsonSerializer A00;
    public final JSI A01;

    public TypeWrappedSerializer(JsonSerializer jsonSerializer, JSI jsi) {
        this.A01 = jsi;
        this.A00 = jsonSerializer;
    }
}
