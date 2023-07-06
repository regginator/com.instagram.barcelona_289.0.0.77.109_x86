package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.C150678fF;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C4V3;
/* loaded from: classes4.dex */
public enum XFBsizeCalibrationScore implements Parcelable {
    UNRECOGNIZED("XFBsizeCalibrationScore_unspecified"),
    EMPTY("EMPTY"),
    RUNS_VERY_SMALL("RUNS_VERY_SMALL"),
    RUNS_SMALL("RUNS_SMALL"),
    TRUE_TO_SIZE("TRUE_TO_SIZE"),
    RUNS_LARGE("RUNS_LARGE"),
    /* JADX INFO: Fake field, exist only in values array */
    RUNS_VERY_LARGE("RUNS_VERY_LARGE");
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        XFBsizeCalibrationScore[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (XFBsizeCalibrationScore xFBsizeCalibrationScore : values) {
            A0o.put(xFBsizeCalibrationScore.A00, xFBsizeCalibrationScore);
        }
        A01 = A0o;
        CREATOR = C150678fF.A0G(76);
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    XFBsizeCalibrationScore(String str) {
        this.A00 = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C25920wp.A13(parcel, this);
    }
}
