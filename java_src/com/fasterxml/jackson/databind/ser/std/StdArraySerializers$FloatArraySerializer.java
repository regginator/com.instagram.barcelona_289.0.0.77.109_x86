package com.fasterxml.jackson.databind.ser.std;

import com.fasterxml.jackson.databind.annotation.JacksonStdImpl;
import p000X.AbstractC35395ISr;
import p000X.IXK;
import p000X.InterfaceC40051Kx2;
import p000X.JSI;
@JacksonStdImpl
/* loaded from: classes7.dex */
public final class StdArraySerializers$FloatArraySerializer extends StdArraySerializers$TypedPrimitiveArraySerializer {
    public static final AbstractC35395ISr A00 = new IXK(Float.TYPE);

    public StdArraySerializers$FloatArraySerializer(InterfaceC40051Kx2 interfaceC40051Kx2, JSI jsi, StdArraySerializers$FloatArraySerializer stdArraySerializers$FloatArraySerializer) {
        super(interfaceC40051Kx2, jsi, stdArraySerializers$FloatArraySerializer);
    }

    public StdArraySerializers$FloatArraySerializer() {
        super(float[].class);
    }
}
