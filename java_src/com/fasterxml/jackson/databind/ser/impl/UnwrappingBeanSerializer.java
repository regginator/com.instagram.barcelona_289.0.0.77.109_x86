package com.fasterxml.jackson.databind.ser.impl;

import com.fasterxml.jackson.databind.ser.std.BeanSerializerBase;
import com.fasterxml.jackson.databind.ser.std.StdSerializer;
import p000X.C34903Hvd;
import p000X.JGT;
import p000X.JZO;
/* loaded from: classes7.dex */
public class UnwrappingBeanSerializer extends BeanSerializerBase {
    public final JZO A00;

    public final String toString() {
        return C34903Hvd.A0e(((StdSerializer) this).A00, "UnwrappingBeanSerializer for ");
    }

    public UnwrappingBeanSerializer(JGT jgt, UnwrappingBeanSerializer unwrappingBeanSerializer) {
        super(jgt, unwrappingBeanSerializer);
        this.A00 = unwrappingBeanSerializer.A00;
    }

    public UnwrappingBeanSerializer(UnwrappingBeanSerializer unwrappingBeanSerializer, String[] strArr) {
        super(unwrappingBeanSerializer, strArr);
        this.A00 = unwrappingBeanSerializer.A00;
    }

    public UnwrappingBeanSerializer(BeanSerializerBase beanSerializerBase, JZO jzo) {
        super(beanSerializerBase, jzo);
        this.A00 = jzo;
    }
}
