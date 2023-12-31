package com.facebook.react.module.annotations;
/* loaded from: classes7.dex */
public @interface ReactModule {
    boolean canOverrideExistingModule() default false;

    boolean hasConstants() default true;

    boolean isCxxModule() default false;

    String name();

    boolean needsEagerInit() default false;
}
