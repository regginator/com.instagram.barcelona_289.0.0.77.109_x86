package com.fasterxml.jackson.annotation;

import p000X.C27K;
import p000X.EnumC35964IpK;
import p000X.IxE;
/* loaded from: classes7.dex */
public @interface JsonTypeInfo {
    Class defaultImpl() default IxE.class;

    EnumC35964IpK include() default EnumC35964IpK.PROPERTY;

    String property() default "";

    C27K use();

    boolean visible() default false;
}
