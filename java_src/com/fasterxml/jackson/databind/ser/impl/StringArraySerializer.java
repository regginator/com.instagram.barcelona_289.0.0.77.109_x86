package com.fasterxml.jackson.databind.ser.impl;

import com.fasterxml.jackson.databind.JsonSerializer;
import com.fasterxml.jackson.databind.annotation.JacksonStdImpl;
import com.fasterxml.jackson.databind.ser.std.ArraySerializerBase;
import com.fasterxml.jackson.databind.ser.std.StdSerializer;
import p000X.AbstractC35395ISr;
import p000X.C34902Hvc;
import p000X.C34904Hve;
import p000X.IT1;
import p000X.IVZ;
import p000X.IXK;
import p000X.InterfaceC39629KnU;
import p000X.InterfaceC40051Kx2;
@JacksonStdImpl
/* loaded from: classes7.dex */
public class StringArraySerializer extends ArraySerializerBase implements InterfaceC39629KnU {
    public final JsonSerializer A00;
    public static final AbstractC35395ISr A02 = new IXK(String.class);
    public static final StringArraySerializer A01 = new StringArraySerializer();

    @Override // p000X.InterfaceC39629KnU
    public final JsonSerializer AFY(InterfaceC40051Kx2 interfaceC40051Kx2, IT1 it1) {
        JsonSerializer jsonSerializer;
        JsonSerializer A0d;
        IVZ AvN;
        Object A0D;
        JsonSerializer jsonSerializer2 = null;
        if (interfaceC40051Kx2 == null || (AvN = interfaceC40051Kx2.AvN()) == null || (A0D = it1.A05.A03().A0D(AvN)) == null || (jsonSerializer = it1.A0C(A0D)) == null) {
            jsonSerializer = this.A00;
        }
        StdSerializer.A02(interfaceC40051Kx2, it1);
        if (jsonSerializer == null) {
            A0d = it1.A09(interfaceC40051Kx2, String.class);
        } else {
            A0d = C34902Hvc.A0d(interfaceC40051Kx2, jsonSerializer, it1);
        }
        if (A0d == null || C34904Hve.A0g(A0d) == null) {
            jsonSerializer2 = A0d;
        }
        if (jsonSerializer2 == this.A00) {
            return this;
        }
        return new StringArraySerializer(interfaceC40051Kx2, jsonSerializer2, this);
    }

    public StringArraySerializer(InterfaceC40051Kx2 interfaceC40051Kx2, JsonSerializer jsonSerializer, StringArraySerializer stringArraySerializer) {
        super(interfaceC40051Kx2, stringArraySerializer);
        this.A00 = jsonSerializer;
    }

    public StringArraySerializer() {
        super((InterfaceC40051Kx2) null, String[].class);
        this.A00 = null;
    }
}
