package com.fasterxml.jackson.annotation;

import p000X.EnumC35981Iph;
/* loaded from: classes7.dex */
public @interface JsonFormat {
    String locale() default "##default";

    String pattern() default "";

    EnumC35981Iph shape() default EnumC35981Iph.ANY;

    String timezone() default "##default";
}
