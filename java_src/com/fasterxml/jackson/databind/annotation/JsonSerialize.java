package com.fasterxml.jackson.databind.annotation;

import com.fasterxml.jackson.databind.JsonSerializer;
import p000X.C36316IxI;
import p000X.EnumC35923IoV;
import p000X.EnumC35929Iob;
import p000X.K7Y;
/* loaded from: classes7.dex */
public @interface JsonSerialize {
    /* renamed from: as */
    Class m103as() default C36316IxI.class;

    Class contentAs() default C36316IxI.class;

    Class contentConverter() default K7Y.class;

    Class contentUsing() default JsonSerializer.None.class;

    Class converter() default K7Y.class;

    EnumC35929Iob include() default EnumC35929Iob.ALWAYS;

    Class keyAs() default C36316IxI.class;

    Class keyUsing() default JsonSerializer.None.class;

    EnumC35923IoV typing() default EnumC35923IoV.A00;

    Class using() default JsonSerializer.None.class;
}
