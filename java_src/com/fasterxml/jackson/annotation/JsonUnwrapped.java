package com.fasterxml.jackson.annotation;
/* loaded from: classes7.dex */
public @interface JsonUnwrapped {
    boolean enabled() default true;

    String prefix() default "";

    String suffix() default "";
}
