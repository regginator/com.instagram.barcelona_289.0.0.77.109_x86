package com.fasterxml.jackson.annotation;
/* loaded from: classes7.dex */
public @interface JsonPropertyOrder {
    boolean alphabetic() default false;

    String[] value() default {};
}
