package com.fasterxml.jackson.databind.annotation;

import com.fasterxml.jackson.databind.JsonDeserializer;
import p000X.C36316IxI;
import p000X.ITW;
import p000X.K7Y;
/* loaded from: classes7.dex */
public @interface JsonDeserialize {
    /* renamed from: as */
    Class m104as() default C36316IxI.class;

    Class builder() default C36316IxI.class;

    Class contentAs() default C36316IxI.class;

    Class contentConverter() default K7Y.class;

    Class contentUsing() default JsonDeserializer.None.class;

    Class converter() default K7Y.class;

    Class keyAs() default C36316IxI.class;

    Class keyUsing() default ITW.class;

    Class using() default JsonDeserializer.None.class;
}
