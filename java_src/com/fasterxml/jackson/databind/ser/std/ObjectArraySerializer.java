package com.fasterxml.jackson.databind.ser.std;

import com.fasterxml.jackson.databind.JsonSerializer;
import com.fasterxml.jackson.databind.annotation.JacksonStdImpl;
import com.fasterxml.jackson.databind.ser.ContainerSerializer;
import p000X.AbstractC35395ISr;
import p000X.C34902Hvc;
import p000X.IT1;
import p000X.IVZ;
import p000X.IW9;
import p000X.InterfaceC39629KnU;
import p000X.InterfaceC40051Kx2;
import p000X.JQ7;
import p000X.JSI;
@JacksonStdImpl
/* loaded from: classes7.dex */
public class ObjectArraySerializer extends ArraySerializerBase implements InterfaceC39629KnU {
    public JsonSerializer A00;
    public JQ7 A01;
    public final AbstractC35395ISr A02;
    public final JSI A03;
    public final boolean A04;

    @Override // p000X.InterfaceC39629KnU
    public final JsonSerializer AFY(InterfaceC40051Kx2 interfaceC40051Kx2, IT1 it1) {
        JsonSerializer jsonSerializer;
        IVZ AvN;
        Object A0D;
        JSI jsi = this.A03;
        if (jsi != null) {
            jsi = jsi.A00(interfaceC40051Kx2);
        }
        if (interfaceC40051Kx2 == null || (AvN = interfaceC40051Kx2.AvN()) == null || (A0D = it1.A05.A03().A0D(AvN)) == null || (jsonSerializer = it1.A0C(A0D)) == null) {
            jsonSerializer = this.A00;
        }
        StdSerializer.A02(interfaceC40051Kx2, it1);
        if (jsonSerializer == null) {
            AbstractC35395ISr abstractC35395ISr = this.A02;
            if (abstractC35395ISr != null && (this.A04 || ContainerSerializer.A01(interfaceC40051Kx2, it1))) {
                jsonSerializer = it1.A08(interfaceC40051Kx2, abstractC35395ISr);
            }
        } else {
            jsonSerializer = C34902Hvc.A0d(interfaceC40051Kx2, jsonSerializer, it1);
        }
        if (((ArraySerializerBase) this).A00 == interfaceC40051Kx2 && jsonSerializer == this.A00 && jsi == jsi) {
            return this;
        }
        return new ObjectArraySerializer(interfaceC40051Kx2, jsonSerializer, jsi, this);
    }

    public ObjectArraySerializer(InterfaceC40051Kx2 interfaceC40051Kx2, JsonSerializer jsonSerializer, JSI jsi, ObjectArraySerializer objectArraySerializer) {
        super(interfaceC40051Kx2, objectArraySerializer);
        this.A02 = objectArraySerializer.A02;
        this.A03 = jsi;
        this.A04 = objectArraySerializer.A04;
        this.A01 = objectArraySerializer.A01;
        this.A00 = jsonSerializer;
    }

    public ObjectArraySerializer(AbstractC35395ISr abstractC35395ISr, JsonSerializer jsonSerializer, JSI jsi, boolean z) {
        super((InterfaceC40051Kx2) null, Object[].class);
        this.A02 = abstractC35395ISr;
        this.A04 = z;
        this.A03 = jsi;
        this.A01 = IW9.A00;
        this.A00 = jsonSerializer;
    }
}
