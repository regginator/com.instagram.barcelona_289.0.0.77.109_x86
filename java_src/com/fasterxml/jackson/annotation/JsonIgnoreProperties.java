package com.fasterxml.jackson.annotation;
/* loaded from: classes7.dex */
public @interface JsonIgnoreProperties {
    boolean ignoreUnknown() default false;

    String[] value() default {};
}
