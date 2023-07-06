package com.instagram.model.shopping.incentives.igfunded;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.C150658fD;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C4V3;
/* loaded from: classes4.dex */
public enum IgFundedIncentiveNuxDisplayStyle implements Parcelable {
    UNRECOGNIZED("IgFundedIncentiveNuxDisplayStyle_unspecified"),
    PDP_NUX_DISPLAY_STYLE("variant_3"),
    /* JADX INFO: Fake field, exist only in values array */
    BANNER_OPTIMIZATION_DISPLAY_STYLE("layout_position_display_style");
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        IgFundedIncentiveNuxDisplayStyle[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (IgFundedIncentiveNuxDisplayStyle igFundedIncentiveNuxDisplayStyle : values) {
            A0o.put(igFundedIncentiveNuxDisplayStyle.A00, igFundedIncentiveNuxDisplayStyle);
        }
        A01 = A0o;
        CREATOR = C150658fD.A0H(88);
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    IgFundedIncentiveNuxDisplayStyle(String str) {
        this.A00 = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C25920wp.A13(parcel, this);
    }
}
