package com.facebook.react.uimanager.annotations;
/* loaded from: classes7.dex */
public @interface ReactPropGroup {
    String customType() default "__default_type__";

    double defaultDouble() default 0.0d;

    float defaultFloat() default 0.0f;

    int defaultInt() default 0;

    String[] names();
}
