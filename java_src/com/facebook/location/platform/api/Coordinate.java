package com.facebook.location.platform.api;

import android.os.Parcelable;
import com.facebook.react.uimanager.BaseViewManager;
import org.microg.safeparcel.AutoSafeParcelable;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C91564uW;
/* loaded from: classes3.dex */
public class Coordinate extends AutoSafeParcelable {
    public static final Parcelable.Creator CREATOR = C91564uW.A0Y(Coordinate.class);

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("Coordinate{timeStamp=");
        A0m.append(0L);
        A0m.append(", utcTimeStamp=");
        A0m.append(0L);
        A0m.append(", x=");
        A0m.append(0.0d);
        A0m.append(", y=");
        A0m.append(0.0d);
        A0m.append(", confidence=");
        A0m.append(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        return C25960wt.A0l(A0m);
    }
}
