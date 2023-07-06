package com.fasterxml.jackson.datatype.guava.deser;

import com.fasterxml.jackson.databind.JsonDeserializer;
import com.fasterxml.jackson.databind.deser.std.StdDeserializer;
import p000X.AbstractC37347Jbe;
import p000X.IT3;
import p000X.IXF;
import p000X.IXH;
import p000X.InterfaceC39624KnP;
import p000X.InterfaceC40051Kx2;
/* loaded from: classes7.dex */
public abstract class GuavaCollectionDeserializer extends StdDeserializer implements InterfaceC39624KnP {
    public final JsonDeserializer A00;
    public final AbstractC37347Jbe A01;
    public final IXF A02;

    @Override // p000X.InterfaceC39624KnP
    public final JsonDeserializer AFX(InterfaceC40051Kx2 interfaceC40051Kx2, IT3 it3) {
        JsonDeserializer jsonDeserializer = this.A00;
        AbstractC37347Jbe abstractC37347Jbe = this.A01;
        if (jsonDeserializer == null) {
            jsonDeserializer = it3.A07(interfaceC40051Kx2, ((IXH) this.A02).A00);
        }
        if (abstractC37347Jbe != null) {
            abstractC37347Jbe = abstractC37347Jbe.A02(interfaceC40051Kx2);
        }
        if (jsonDeserializer == jsonDeserializer && abstractC37347Jbe == abstractC37347Jbe) {
            return this;
        }
        if (this instanceof ImmutableSortedSetDeserializer) {
            return new ImmutableSortedSetDeserializer(jsonDeserializer, abstractC37347Jbe, this.A02);
        }
        if (this instanceof ImmutableSetDeserializer) {
            return new ImmutableSetDeserializer(jsonDeserializer, abstractC37347Jbe, this.A02);
        }
        if (this instanceof ImmutableMultisetDeserializer) {
            return new ImmutableMultisetDeserializer(jsonDeserializer, abstractC37347Jbe, this.A02);
        }
        if (this instanceof ImmutableListDeserializer) {
            return new ImmutableListDeserializer(jsonDeserializer, abstractC37347Jbe, this.A02);
        }
        if (this instanceof TreeMultisetDeserializer) {
            return new TreeMultisetDeserializer(jsonDeserializer, abstractC37347Jbe, this.A02);
        }
        if (this instanceof LinkedHashMultisetDeserializer) {
            return new LinkedHashMultisetDeserializer(jsonDeserializer, abstractC37347Jbe, this.A02);
        }
        return new HashMultisetDeserializer(jsonDeserializer, abstractC37347Jbe, this.A02);
    }

    public GuavaCollectionDeserializer(JsonDeserializer jsonDeserializer, AbstractC37347Jbe abstractC37347Jbe, IXF ixf) {
        super(ixf);
        this.A02 = ixf;
        this.A01 = abstractC37347Jbe;
        this.A00 = jsonDeserializer;
    }
}
