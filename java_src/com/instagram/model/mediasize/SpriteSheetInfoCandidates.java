package com.instagram.model.mediasize;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape13S0000000_I2_13;
import p000X.BgH;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
/* loaded from: classes3.dex */
public final class SpriteSheetInfoCandidates extends C0SZ implements Parcelable, BgH {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape13S0000000_I2_13(86);
    public final SpritesheetInfo A00;

    @Override // p000X.BgH
    public final SpriteSheetInfoCandidates D5W() {
        return this;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof SpriteSheetInfoCandidates) && C0OR.A0I(this.A00, ((SpriteSheetInfoCandidates) obj).A00));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        SpritesheetInfo spritesheetInfo = this.A00;
        if (spritesheetInfo == null) {
            parcel.writeInt(0);
            return;
        }
        parcel.writeInt(1);
        spritesheetInfo.writeToParcel(parcel, i);
    }

    public final int hashCode() {
        return C25920wp.A03(this.A00);
    }

    public SpriteSheetInfoCandidates(SpritesheetInfo spritesheetInfo) {
        this.A00 = spritesheetInfo;
    }
}
