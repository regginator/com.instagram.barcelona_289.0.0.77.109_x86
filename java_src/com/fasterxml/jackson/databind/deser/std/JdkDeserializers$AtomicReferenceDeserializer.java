package com.fasterxml.jackson.databind.deser.std;

import com.fasterxml.jackson.databind.JsonDeserializer;
import java.util.concurrent.atomic.AtomicReference;
import p000X.AbstractC35395ISr;
import p000X.IT3;
import p000X.InterfaceC39624KnP;
import p000X.InterfaceC40051Kx2;
/* loaded from: classes7.dex */
public class JdkDeserializers$AtomicReferenceDeserializer extends StdScalarDeserializer implements InterfaceC39624KnP {
    public final JsonDeserializer A00;
    public final AbstractC35395ISr A01;

    public JdkDeserializers$AtomicReferenceDeserializer(AbstractC35395ISr abstractC35395ISr, JsonDeserializer jsonDeserializer) {
        super(AtomicReference.class);
        this.A01 = abstractC35395ISr;
        this.A00 = jsonDeserializer;
    }

    @Override // p000X.InterfaceC39624KnP
    public final JsonDeserializer AFX(InterfaceC40051Kx2 interfaceC40051Kx2, IT3 it3) {
        if (this.A00 != null) {
            return this;
        }
        AbstractC35395ISr abstractC35395ISr = this.A01;
        return new JdkDeserializers$AtomicReferenceDeserializer(abstractC35395ISr, it3.A07(interfaceC40051Kx2, abstractC35395ISr));
    }
}
