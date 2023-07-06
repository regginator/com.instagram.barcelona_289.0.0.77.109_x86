package com.fasterxml.jackson.databind.ser;

import com.fasterxml.jackson.databind.ser.std.BeanSerializerBase;
import com.fasterxml.jackson.databind.ser.std.StdSerializer;
import p000X.AbstractC35395ISr;
import p000X.C34903Hvd;
import p000X.C37227JYt;
import p000X.JGT;
import p000X.K7M;
/* loaded from: classes7.dex */
public class BeanSerializer extends BeanSerializerBase {
    public final String toString() {
        return C34903Hvd.A0e(((StdSerializer) this).A00, "BeanSerializer for ");
    }

    public BeanSerializer(JGT jgt, BeanSerializerBase beanSerializerBase) {
        super(jgt, beanSerializerBase);
    }

    public BeanSerializer(BeanSerializerBase beanSerializerBase, String[] strArr) {
        super(beanSerializerBase, strArr);
    }

    public BeanSerializer(AbstractC35395ISr abstractC35395ISr, C37227JYt c37227JYt, K7M[] k7mArr, K7M[] k7mArr2) {
        super(abstractC35395ISr, c37227JYt, k7mArr, k7mArr2);
    }
}
