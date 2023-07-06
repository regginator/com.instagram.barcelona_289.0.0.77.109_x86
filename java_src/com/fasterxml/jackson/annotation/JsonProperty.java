package com.fasterxml.jackson.annotation;
/* loaded from: classes7.dex */
public @interface JsonProperty {
    boolean required() default false;

    String value() default "";
}
