package com.instagram.reels.viewer.attribution.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.creation.capture.quickcapture.effectinfobottomsheet.model.EffectInfoAttributionConfiguration;
import com.instagram.model.reels.ReelHeaderAttributionType;
import p000X.C150668fE;
import p000X.C156158tV;
import p000X.C159188yY;
import p000X.C25930wq;
import p000X.EnumC171189gP;
/* loaded from: classes4.dex */
public class ReelAttributionModel implements Parcelable {
    public static final Parcelable.Creator CREATOR = C150668fE.A0A(28);
    public C156158tV A00;
    public EffectInfoAttributionConfiguration A01;
    public EnumC171189gP A02;
    public C159188yY A03;
    public String A04;
    public String A05;
    public final ReelHeaderAttributionType A06;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.A06, i);
        parcel.writeString(this.A05);
        parcel.writeParcelable(this.A01, i);
    }

    public ReelAttributionModel(Parcel parcel) {
        this.A06 = (ReelHeaderAttributionType) C25930wq.A0B(parcel, ReelHeaderAttributionType.class);
        this.A05 = parcel.readString();
        this.A01 = (EffectInfoAttributionConfiguration) C25930wq.A0B(parcel, EffectInfoAttributionConfiguration.class);
    }

    public ReelAttributionModel(ReelHeaderAttributionType reelHeaderAttributionType) {
        this.A06 = reelHeaderAttributionType;
    }
}
