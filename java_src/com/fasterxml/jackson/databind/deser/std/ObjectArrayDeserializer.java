package com.fasterxml.jackson.databind.deser.std;

import com.fasterxml.jackson.databind.JsonDeserializer;
import com.fasterxml.jackson.databind.annotation.JacksonStdImpl;
import p000X.AbstractC37347Jbe;
import p000X.C25930wq;
import p000X.C34904Hve;
import p000X.IT3;
import p000X.IXI;
import p000X.InterfaceC39624KnP;
import p000X.InterfaceC40051Kx2;
@JacksonStdImpl
/* loaded from: classes7.dex */
public class ObjectArrayDeserializer extends ContainerDeserializerBase implements InterfaceC39624KnP {
    public JsonDeserializer A00;
    public final AbstractC37347Jbe A01;
    public final IXI A02;
    public final Class A03;
    public final boolean A04;

    public ObjectArrayDeserializer(JsonDeserializer jsonDeserializer, AbstractC37347Jbe abstractC37347Jbe, IXI ixi) {
        super(Object[].class);
        this.A02 = ixi;
        Class cls = ixi.A00.A00;
        this.A03 = cls;
        this.A04 = C25930wq.A1Z(cls, Object.class);
        this.A00 = jsonDeserializer;
        this.A01 = abstractC37347Jbe;
    }

    @Override // p000X.InterfaceC39624KnP
    public final JsonDeserializer AFX(InterfaceC40051Kx2 interfaceC40051Kx2, IT3 it3) {
        JsonDeserializer A0X;
        JsonDeserializer jsonDeserializer = this.A00;
        StdDeserializer.A01(interfaceC40051Kx2, it3);
        if (jsonDeserializer == null) {
            A0X = it3.A07(interfaceC40051Kx2, this.A02.A00);
        } else {
            A0X = C34904Hve.A0X(interfaceC40051Kx2, it3, jsonDeserializer);
        }
        AbstractC37347Jbe abstractC37347Jbe = this.A01;
        if (abstractC37347Jbe != null) {
            abstractC37347Jbe = abstractC37347Jbe.A02(interfaceC40051Kx2);
        }
        if (A0X == jsonDeserializer && abstractC37347Jbe == abstractC37347Jbe) {
            return this;
        }
        return new ObjectArrayDeserializer(A0X, abstractC37347Jbe, this.A02);
    }
}
