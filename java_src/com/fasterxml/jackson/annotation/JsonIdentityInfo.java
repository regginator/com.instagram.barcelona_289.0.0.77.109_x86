package com.fasterxml.jackson.annotation;
/* loaded from: classes7.dex */
public @interface JsonIdentityInfo {
    Class generator();

    String property() default "@id";

    Class scope() default Object.class;
}
