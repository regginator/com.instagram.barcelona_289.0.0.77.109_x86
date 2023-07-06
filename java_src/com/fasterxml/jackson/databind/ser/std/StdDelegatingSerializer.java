package com.fasterxml.jackson.databind.ser.std;

import com.fasterxml.jackson.databind.JsonSerializer;
import p000X.AbstractC35395ISr;
import p000X.C073900b;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.IT1;
import p000X.InterfaceC39446KjX;
import p000X.InterfaceC39447KjY;
import p000X.InterfaceC39629KnU;
import p000X.InterfaceC39630KnV;
import p000X.InterfaceC40051Kx2;
/* loaded from: classes7.dex */
public class StdDelegatingSerializer extends StdSerializer implements InterfaceC39629KnU, InterfaceC39630KnV, InterfaceC39446KjX, InterfaceC39447KjY {
    public final AbstractC35395ISr A00;
    public final JsonSerializer A01;

    @Override // p000X.InterfaceC39629KnU
    public final JsonSerializer AFY(InterfaceC40051Kx2 interfaceC40051Kx2, IT1 it1) {
        JsonSerializer AFY;
        JsonSerializer jsonSerializer = this.A01;
        if (jsonSerializer != null) {
            if ((jsonSerializer instanceof InterfaceC39629KnU) && (AFY = ((InterfaceC39629KnU) jsonSerializer).AFY(interfaceC40051Kx2, it1)) != jsonSerializer) {
                AbstractC35395ISr abstractC35395ISr = this.A00;
                Class<?> cls = getClass();
                if (cls == StdDelegatingSerializer.class) {
                    return new StdDelegatingSerializer(abstractC35395ISr, AFY);
                }
                throw C25930wq.A0X(C073900b.A0V("Sub-class ", cls.getName(), " must override 'withDelegate'"));
            }
            return this;
        }
        AbstractC35395ISr abstractC35395ISr2 = this.A00;
        if (abstractC35395ISr2 == null) {
            throw C25970wu.A0c("getOutputType");
        }
        JsonSerializer A08 = it1.A08(interfaceC40051Kx2, abstractC35395ISr2);
        Class<?> cls2 = getClass();
        if (cls2 == StdDelegatingSerializer.class) {
            return new StdDelegatingSerializer(abstractC35395ISr2, A08);
        }
        throw C25930wq.A0X(C073900b.A0V("Sub-class ", cls2.getName(), " must override 'withDelegate'"));
    }

    @Override // p000X.InterfaceC39630KnV
    public final void CfB(IT1 it1) {
        JsonSerializer jsonSerializer = this.A01;
        if (jsonSerializer != null && (jsonSerializer instanceof InterfaceC39630KnV)) {
            ((InterfaceC39630KnV) jsonSerializer).CfB(it1);
        }
    }

    public StdDelegatingSerializer(AbstractC35395ISr abstractC35395ISr, JsonSerializer jsonSerializer) {
        super(abstractC35395ISr);
        this.A00 = abstractC35395ISr;
        this.A01 = jsonSerializer;
    }
}
