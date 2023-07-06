package com.fasterxml.jackson.databind.deser.impl;

import com.fasterxml.jackson.databind.JsonDeserializer;
import p000X.AbstractC37347Jbe;
/* loaded from: classes7.dex */
public final class TypeWrappedDeserializer extends JsonDeserializer {
    public final JsonDeserializer A00;
    public final AbstractC37347Jbe A01;

    public TypeWrappedDeserializer(JsonDeserializer jsonDeserializer, AbstractC37347Jbe abstractC37347Jbe) {
        this.A01 = abstractC37347Jbe;
        this.A00 = jsonDeserializer;
    }
}
