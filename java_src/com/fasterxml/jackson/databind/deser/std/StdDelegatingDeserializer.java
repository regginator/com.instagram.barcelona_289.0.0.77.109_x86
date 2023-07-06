package com.fasterxml.jackson.databind.deser.std;

import com.fasterxml.jackson.databind.JsonDeserializer;
import p000X.AbstractC35395ISr;
import p000X.C073900b;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.IT3;
import p000X.InterfaceC39624KnP;
import p000X.InterfaceC39626KnR;
import p000X.InterfaceC40051Kx2;
/* loaded from: classes7.dex */
public class StdDelegatingDeserializer extends StdDeserializer implements InterfaceC39624KnP, InterfaceC39626KnR {
    public final JsonDeserializer A00;
    public final AbstractC35395ISr A01;

    @Override // p000X.InterfaceC39624KnP
    public final JsonDeserializer AFX(InterfaceC40051Kx2 interfaceC40051Kx2, IT3 it3) {
        JsonDeserializer AFX;
        JsonDeserializer jsonDeserializer = this.A00;
        if (jsonDeserializer != null) {
            if ((jsonDeserializer instanceof InterfaceC39624KnP) && (AFX = ((InterfaceC39624KnP) jsonDeserializer).AFX(interfaceC40051Kx2, it3)) != jsonDeserializer) {
                AbstractC35395ISr abstractC35395ISr = this.A01;
                Class<?> cls = getClass();
                if (cls == StdDelegatingDeserializer.class) {
                    return new StdDelegatingDeserializer(abstractC35395ISr, AFX);
                }
                throw C25930wq.A0X(C073900b.A0V("Sub-class ", cls.getName(), " must override 'withDelegate'"));
            }
            return this;
        }
        throw C25970wu.A0c("getInputType");
    }

    @Override // p000X.InterfaceC39626KnR
    public final void CfA(IT3 it3) {
        JsonDeserializer jsonDeserializer = this.A00;
        if (jsonDeserializer != null && (jsonDeserializer instanceof InterfaceC39626KnR)) {
            ((InterfaceC39626KnR) jsonDeserializer).CfA(it3);
        }
    }

    public StdDelegatingDeserializer(AbstractC35395ISr abstractC35395ISr, JsonDeserializer jsonDeserializer) {
        super(abstractC35395ISr);
        this.A01 = abstractC35395ISr;
        this.A00 = jsonDeserializer;
    }
}
