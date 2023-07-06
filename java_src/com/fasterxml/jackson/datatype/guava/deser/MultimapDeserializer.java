package com.fasterxml.jackson.datatype.guava.deser;

import com.fasterxml.jackson.databind.JsonDeserializer;
import com.google.common.collect.ImmutableList;
import java.lang.reflect.Method;
import java.util.List;
import p000X.AbstractC37347Jbe;
import p000X.IT3;
import p000X.IXJ;
import p000X.InterfaceC39624KnP;
import p000X.InterfaceC40051Kx2;
import p000X.JKZ;
/* loaded from: classes7.dex */
public class MultimapDeserializer extends JsonDeserializer implements InterfaceC39624KnP {
    public static final List A05 = ImmutableList.m100of((Object) "copyOf", (Object) "create");
    public final JsonDeserializer A00;
    public final JKZ A01;
    public final AbstractC37347Jbe A02;
    public final IXJ A03;
    public final Method A04;

    @Override // p000X.InterfaceC39624KnP
    public final JsonDeserializer AFX(InterfaceC40051Kx2 interfaceC40051Kx2, IT3 it3) {
        JKZ jkz = this.A01;
        if (jkz == null) {
            jkz = it3.A0G(this.A03.A00);
        }
        JsonDeserializer jsonDeserializer = this.A00;
        if (jsonDeserializer == null) {
            jsonDeserializer = it3.A07(interfaceC40051Kx2, this.A03.A01);
        }
        AbstractC37347Jbe abstractC37347Jbe = this.A02;
        if (abstractC37347Jbe != null && interfaceC40051Kx2 != null) {
            abstractC37347Jbe = abstractC37347Jbe.A02(interfaceC40051Kx2);
        }
        return new MultimapDeserializer(jsonDeserializer, jkz, abstractC37347Jbe, this.A03, this.A04);
    }

    public MultimapDeserializer(JsonDeserializer jsonDeserializer, JKZ jkz, AbstractC37347Jbe abstractC37347Jbe, IXJ ixj, Method method) {
        this.A03 = ixj;
        this.A01 = jkz;
        this.A02 = abstractC37347Jbe;
        this.A00 = jsonDeserializer;
        this.A04 = method;
    }
}
