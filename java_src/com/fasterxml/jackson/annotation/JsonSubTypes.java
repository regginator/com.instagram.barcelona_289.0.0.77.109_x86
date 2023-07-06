package com.fasterxml.jackson.annotation;
/* loaded from: classes7.dex */
public @interface JsonSubTypes {

    /* loaded from: classes7.dex */
    public @interface Type {
        String name() default "";

        Class value();
    }

    Type[] value();
}
