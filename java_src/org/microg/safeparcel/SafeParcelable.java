package org.microg.safeparcel;

import android.os.Parcelable;
/* loaded from: classes3.dex */
public interface SafeParcelable extends Parcelable {

    /* loaded from: classes3.dex */
    public @interface Field {
        boolean mayNull() default false;

        Class subClass() default SafeParcelable.class;

        boolean useValueParcel() default false;

        int value();

        long versionCode() default -1;
    }
}
