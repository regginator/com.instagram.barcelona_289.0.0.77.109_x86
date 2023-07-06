package com.facebook.common.json;

import com.fasterxml.jackson.databind.JsonDeserializer;
import p000X.AbstractC35395ISr;
import p000X.C37786JmD;
/* loaded from: classes7.dex */
public class LinkedHashMapDeserializer extends JsonDeserializer {
    public JsonDeserializer A00;
    public JsonDeserializer A01;
    public boolean A02 = false;
    public final AbstractC35395ISr A03;
    public final Class A04;

    public LinkedHashMapDeserializer(AbstractC35395ISr abstractC35395ISr) {
        boolean z = false;
        Class cls = abstractC35395ISr.A04(0).A00;
        this.A04 = cls;
        C37786JmD.A0E((cls == String.class || Enum.class.isAssignableFrom(cls)) ? true : true, "Map keys must be a String or an enum.");
        this.A03 = abstractC35395ISr.A04(1);
    }
}
