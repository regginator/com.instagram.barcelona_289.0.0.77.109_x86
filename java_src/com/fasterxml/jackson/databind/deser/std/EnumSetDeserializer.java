package com.fasterxml.jackson.databind.deser.std;

import com.fasterxml.jackson.databind.JsonDeserializer;
import java.util.EnumSet;
import p000X.AbstractC35395ISr;
import p000X.C34904Hve;
import p000X.IT3;
import p000X.InterfaceC39624KnP;
import p000X.InterfaceC40051Kx2;
/* loaded from: classes7.dex */
public class EnumSetDeserializer extends StdDeserializer implements InterfaceC39624KnP {
    public JsonDeserializer A00;
    public final AbstractC35395ISr A01;
    public final Class A02;

    public EnumSetDeserializer(AbstractC35395ISr abstractC35395ISr, JsonDeserializer jsonDeserializer) {
        super(EnumSet.class);
        this.A01 = abstractC35395ISr;
        this.A02 = abstractC35395ISr.A00;
        this.A00 = jsonDeserializer;
    }

    @Override // p000X.InterfaceC39624KnP
    public final JsonDeserializer AFX(InterfaceC40051Kx2 interfaceC40051Kx2, IT3 it3) {
        JsonDeserializer A0X;
        JsonDeserializer jsonDeserializer = this.A00;
        if (jsonDeserializer == null) {
            A0X = it3.A07(interfaceC40051Kx2, this.A01);
        } else {
            A0X = C34904Hve.A0X(interfaceC40051Kx2, it3, jsonDeserializer);
        }
        if (jsonDeserializer == A0X) {
            return this;
        }
        return new EnumSetDeserializer(this.A01, A0X);
    }
}
