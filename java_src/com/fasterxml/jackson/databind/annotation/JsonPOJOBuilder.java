package com.fasterxml.jackson.databind.annotation;
/* loaded from: classes7.dex */
public @interface JsonPOJOBuilder {
    String buildMethodName() default "build";

    String withPrefix() default "with";
}
