package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C26010wy;
import p000X.C4V3;
/* loaded from: classes2.dex */
public enum IGCreatorIncentiveProgram implements Parcelable {
    UNRECOGNIZED("IGCreatorIncentiveProgram_unspecified"),
    RAP_COMEDY_CLUB("rap_comedy_club"),
    REELS_ON_THE_RISE("reels_on_the_rise"),
    REELS_PERFORMANCE_FUND("reels_performance_fund"),
    REELS_WELCOME("reels_welcome"),
    SPARK_AR_BOREALIS_GROUP_EFFECTS("spark_ar_borealis_group_effects"),
    SPARK_AR_BOREALIS_AR_FOR_REELS("spark_ar_borealis_ar_for_reels"),
    WE_THE_CULTURE("we_the_culture"),
    LATINX("latinx"),
    SPEAKER_ENGAGEMENT("speaker_engagement"),
    REELS_PLAY_INDIA("reels_play_india"),
    REELS_BOOST("reels_boost"),
    /* JADX INFO: Fake field, exist only in values array */
    REELS_EOY_RECAP_BOOST("reels_eoy_recap_boost");
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        IGCreatorIncentiveProgram[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (IGCreatorIncentiveProgram iGCreatorIncentiveProgram : values) {
            A0o.put(iGCreatorIncentiveProgram.A00, iGCreatorIncentiveProgram);
        }
        A01 = A0o;
        CREATOR = C26010wy.A07(99);
    }

    IGCreatorIncentiveProgram(String str) {
        this.A00 = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C25920wp.A13(parcel, this);
    }
}
