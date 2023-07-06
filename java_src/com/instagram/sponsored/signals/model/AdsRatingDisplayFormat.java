package com.instagram.sponsored.signals.model;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.C150698fH;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C4V3;
/* loaded from: classes4.dex */
public enum AdsRatingDisplayFormat implements Parcelable {
    UNRECOGNIZED("AdsRatingDisplayFormat_unspecified"),
    STAR_RATING("STAR_RATING"),
    TEXT_ONLY("TEXT_ONLY"),
    TEXT_WITH_A_STAR("TEXT_WITH_A_STAR"),
    TEXT_WITH_SATISFACTION_SCORE("TEXT_WITH_SATISFACTION_SCORE"),
    TOP_RATED("TOP_RATED"),
    DIMENSIONAL_KEYWORD("DIMENSIONAL_KEYWORD"),
    /* JADX INFO: Fake field, exist only in values array */
    TOPIC_EXTRACTION_KEYWORD("TOPIC_EXTRACTION_KEYWORD");
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        AdsRatingDisplayFormat[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (AdsRatingDisplayFormat adsRatingDisplayFormat : values) {
            A0o.put(adsRatingDisplayFormat.A00, adsRatingDisplayFormat);
        }
        A01 = A0o;
        CREATOR = C150698fH.A0B(31);
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    AdsRatingDisplayFormat(String str) {
        this.A00 = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C25920wp.A13(parcel, this);
    }
}
