package com.fasterxml.jackson.databind.deser.std;

import com.fasterxml.jackson.databind.JsonDeserializer;
import java.util.EnumMap;
import p000X.AbstractC35395ISr;
import p000X.AbstractC37347Jbe;
import p000X.C34904Hve;
import p000X.IT3;
import p000X.IXJ;
import p000X.InterfaceC39624KnP;
import p000X.InterfaceC40051Kx2;
/* loaded from: classes7.dex */
public class EnumMapDeserializer extends StdDeserializer implements InterfaceC39624KnP {
    public JsonDeserializer A00;
    public JsonDeserializer A01;
    public final AbstractC35395ISr A02;
    public final AbstractC37347Jbe A03;
    public final Class A04;

    public EnumMapDeserializer(AbstractC35395ISr abstractC35395ISr, JsonDeserializer jsonDeserializer, JsonDeserializer jsonDeserializer2, AbstractC37347Jbe abstractC37347Jbe) {
        super(EnumMap.class);
        AbstractC35395ISr abstractC35395ISr2;
        this.A02 = abstractC35395ISr;
        if (abstractC35395ISr instanceof IXJ) {
            abstractC35395ISr2 = ((IXJ) abstractC35395ISr).A00;
        } else {
            abstractC35395ISr2 = null;
        }
        this.A04 = abstractC35395ISr2.A00;
        this.A00 = jsonDeserializer;
        this.A01 = jsonDeserializer2;
        this.A03 = abstractC37347Jbe;
    }

    @Override // p000X.InterfaceC39624KnP
    public final JsonDeserializer AFX(InterfaceC40051Kx2 interfaceC40051Kx2, IT3 it3) {
        JsonDeserializer A0X;
        AbstractC35395ISr abstractC35395ISr;
        JsonDeserializer jsonDeserializer = this.A00;
        if (jsonDeserializer == null) {
            AbstractC35395ISr abstractC35395ISr2 = this.A02;
            if (abstractC35395ISr2 instanceof IXJ) {
                abstractC35395ISr = ((IXJ) abstractC35395ISr2).A00;
            } else {
                abstractC35395ISr = null;
            }
            jsonDeserializer = it3.A07(interfaceC40051Kx2, abstractC35395ISr);
        }
        JsonDeserializer jsonDeserializer2 = this.A01;
        if (jsonDeserializer2 == null) {
            A0X = it3.A07(interfaceC40051Kx2, this.A02.A03());
        } else {
            A0X = C34904Hve.A0X(interfaceC40051Kx2, it3, jsonDeserializer2);
        }
        AbstractC37347Jbe abstractC37347Jbe = this.A03;
        if (abstractC37347Jbe != null) {
            abstractC37347Jbe = abstractC37347Jbe.A02(interfaceC40051Kx2);
        }
        if (jsonDeserializer == jsonDeserializer && A0X == jsonDeserializer2 && abstractC37347Jbe == abstractC37347Jbe) {
            return this;
        }
        return new EnumMapDeserializer(this.A02, jsonDeserializer, A0X, abstractC37347Jbe);
    }
}
