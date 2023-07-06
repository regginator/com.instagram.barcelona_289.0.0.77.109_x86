package com.facebook.location.platform.api;

import android.os.Parcelable;
import java.util.List;
import org.microg.safeparcel.AutoSafeParcelable;
import org.microg.safeparcel.SafeParcelable;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C91564uW;
/* loaded from: classes3.dex */
public class LocationResult extends AutoSafeParcelable {
    public static final Parcelable.Creator CREATOR = C91564uW.A0Y(LocationResult.class);
    @SafeParcelable.Field(subClass = Location.class, value = 1)
    public List A00 = C25920wp.A0w();

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("LocationResult{mLocations=");
        A0m.append(this.A00);
        A0m.append(", mExtras=");
        A0m.append((Object) null);
        return C25960wt.A0l(A0m);
    }
}
