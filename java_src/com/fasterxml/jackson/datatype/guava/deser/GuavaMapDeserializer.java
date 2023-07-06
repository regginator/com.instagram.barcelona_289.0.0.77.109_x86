package com.fasterxml.jackson.datatype.guava.deser;

import com.fasterxml.jackson.databind.JsonDeserializer;
import p000X.AbstractC37347Jbe;
import p000X.IT3;
import p000X.IXG;
import p000X.IXJ;
import p000X.InterfaceC39624KnP;
import p000X.InterfaceC40051Kx2;
import p000X.JKZ;
/* loaded from: classes7.dex */
public abstract class GuavaMapDeserializer extends JsonDeserializer implements InterfaceC39624KnP {
    public JsonDeserializer A00;
    public JKZ A01;
    public final AbstractC37347Jbe A02;
    public final IXG A03;

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001f, code lost:
        if (r2 != null) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0015, code lost:
        if (r3 == null) goto L18;
     */
    @Override // p000X.InterfaceC39624KnP
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final JsonDeserializer AFX(InterfaceC40051Kx2 interfaceC40051Kx2, IT3 it3) {
        JKZ jkz = this.A01;
        JsonDeserializer jsonDeserializer = this.A00;
        AbstractC37347Jbe abstractC37347Jbe = this.A02;
        if (jkz != null) {
            if (jsonDeserializer != null) {
                if (abstractC37347Jbe == null) {
                    return this;
                }
                abstractC37347Jbe = abstractC37347Jbe.A02(interfaceC40051Kx2);
                if (this instanceof ImmutableSortedMapDeserializer) {
                    return new ImmutableSortedMapDeserializer(jsonDeserializer, jkz, abstractC37347Jbe, this.A03);
                }
                if (this instanceof ImmutableMapDeserializer) {
                    return new ImmutableMapDeserializer(jsonDeserializer, jkz, abstractC37347Jbe, this.A03);
                }
                return new ImmutableBiMapDeserializer(jsonDeserializer, jkz, abstractC37347Jbe, this.A03);
            }
        } else {
            jkz = it3.A0G(((IXJ) this.A03).A00);
        }
        jsonDeserializer = it3.A07(interfaceC40051Kx2, ((IXJ) this.A03).A01);
    }

    public GuavaMapDeserializer(JsonDeserializer jsonDeserializer, JKZ jkz, AbstractC37347Jbe abstractC37347Jbe, IXG ixg) {
        this.A03 = ixg;
        this.A01 = jkz;
        this.A02 = abstractC37347Jbe;
        this.A00 = jsonDeserializer;
    }
}
