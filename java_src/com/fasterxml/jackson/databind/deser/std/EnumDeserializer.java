package com.fasterxml.jackson.databind.deser.std;

import java.lang.reflect.Method;
import p000X.IVY;
import p000X.KJe;
/* loaded from: classes7.dex */
public class EnumDeserializer extends StdScalarDeserializer {
    public final KJe A00;

    /* loaded from: classes7.dex */
    public class FactoryBasedDeserializer extends StdScalarDeserializer {
        public final Class A00;
        public final Class A01;
        public final Method A02;

        public FactoryBasedDeserializer(IVY ivy, Class cls, Class cls2) {
            super(Enum.class);
            this.A00 = cls;
            this.A02 = ivy.A01;
            this.A01 = cls2;
        }
    }

    public EnumDeserializer(KJe kJe) {
        super(Enum.class);
        this.A00 = kJe;
    }
}
