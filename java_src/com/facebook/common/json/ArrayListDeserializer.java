package com.facebook.common.json;

import com.fasterxml.jackson.databind.JsonDeserializer;
import p000X.AbstractC35395ISr;
/* loaded from: classes7.dex */
public class ArrayListDeserializer extends JsonDeserializer {
    public JsonDeserializer A00;
    public final AbstractC35395ISr A01;
    public final Class A02;

    public ArrayListDeserializer(AbstractC35395ISr abstractC35395ISr) {
        this.A02 = null;
        this.A01 = abstractC35395ISr.A04(0);
        this.A00 = null;
    }

    public ArrayListDeserializer(JsonDeserializer jsonDeserializer) {
        this.A02 = null;
        this.A01 = null;
        this.A00 = jsonDeserializer;
    }

    public ArrayListDeserializer(Class cls) {
        this.A02 = cls;
        this.A01 = null;
        this.A00 = null;
    }
}
