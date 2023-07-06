package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape6S0000000_I2_6;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.C25920wp;
import p000X.C4V3;
/* loaded from: classes8.dex */
public enum AchievementName implements Parcelable {
    UNRECOGNIZED("AchievementName_unspecified"),
    COLLABORATOR("collaborator"),
    COMMUNITY_BUILDER("community_builder"),
    CREATIVE_STREAK("creative_streak"),
    PLAYS_1000("plays_1000"),
    PLAYS_10000("plays_10000"),
    PLAYS_100000("plays_100000"),
    PLAYS_1000000("plays_1000000"),
    PLAYS_10000000("plays_10000000"),
    PLAYS_20000000("plays_20000000"),
    PLAYS_2500("plays_2500"),
    PLAYS_25000("plays_25000"),
    PLAYS_250000("plays_250000"),
    PLAYS_5000("plays_5000"),
    PLAYS_50000("plays_50000"),
    PLAYS_500000("plays_500000"),
    PLAYS_5000000("plays_5000000"),
    /* JADX INFO: Fake field, exist only in values array */
    TRENDSPOTTER("trendspotter");
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        AchievementName[] values = values();
        LinkedHashMap linkedHashMap = new LinkedHashMap(C4V3.A0M(values.length));
        for (AchievementName achievementName : values) {
            linkedHashMap.put(achievementName.A00, achievementName);
        }
        A01 = linkedHashMap;
        CREATOR = new PCreatorCreatorShape6S0000000_I2_6(80);
    }

    AchievementName(String str) {
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
