package com.facebook.location.platform.api;

import android.os.Parcelable;
import java.util.List;
import org.microg.safeparcel.AutoSafeParcelable;
import org.microg.safeparcel.SafeParcelable;
import p000X.C25920wp;
import p000X.C91564uW;
/* loaded from: classes3.dex */
public class LocationSettingsRequest extends AutoSafeParcelable {
    public static final Parcelable.Creator CREATOR = C91564uW.A0Y(LocationSettingsRequest.class);
    @SafeParcelable.Field(subClass = LocationRequest.class, value = 1)
    public List A00 = C25920wp.A0w();
}
