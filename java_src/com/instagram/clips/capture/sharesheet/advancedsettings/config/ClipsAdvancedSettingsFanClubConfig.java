package com.instagram.clips.capture.sharesheet.advancedsettings.config;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape10S0000000_I2_10;
import com.instagram.clips.model.metadata.ClipsFanClubMetadata;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25950ws;
/* loaded from: classes5.dex */
public final class ClipsAdvancedSettingsFanClubConfig extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape10S0000000_I2_10(68);
    public final ExclusiveContentToggleEnvironment A00;
    public final ClipsFanClubMetadata A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ClipsAdvancedSettingsFanClubConfig) {
                ClipsAdvancedSettingsFanClubConfig clipsAdvancedSettingsFanClubConfig = (ClipsAdvancedSettingsFanClubConfig) obj;
                if (!C0OR.A0I(this.A01, clipsAdvancedSettingsFanClubConfig.A01) || this.A04 != clipsAdvancedSettingsFanClubConfig.A04 || this.A02 != clipsAdvancedSettingsFanClubConfig.A02 || this.A03 != clipsAdvancedSettingsFanClubConfig.A03 || !C0OR.A0I(this.A00, clipsAdvancedSettingsFanClubConfig.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeParcelable(this.A01, i);
        parcel.writeInt(this.A04 ? 1 : 0);
        parcel.writeInt(this.A02 ? 1 : 0);
        parcel.writeInt(this.A03 ? 1 : 0);
        ExclusiveContentToggleEnvironment exclusiveContentToggleEnvironment = this.A00;
        if (exclusiveContentToggleEnvironment == null) {
            parcel.writeInt(0);
            return;
        }
        parcel.writeInt(1);
        exclusiveContentToggleEnvironment.writeToParcel(parcel, i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A03 = C25920wp.A03(this.A01) * 31;
        boolean z = this.A04;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A03 + i2) * 31;
        boolean z2 = this.A02;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        if (!this.A03) {
            i = 0;
        }
        return ((i5 + i) * 31) + C25950ws.A09(this.A00);
    }

    public ClipsAdvancedSettingsFanClubConfig(ExclusiveContentToggleEnvironment exclusiveContentToggleEnvironment, ClipsFanClubMetadata clipsFanClubMetadata, boolean z, boolean z2, boolean z3) {
        this.A01 = clipsFanClubMetadata;
        this.A04 = z;
        this.A02 = z2;
        this.A03 = z3;
        this.A00 = exclusiveContentToggleEnvironment;
    }

    public ClipsAdvancedSettingsFanClubConfig() {
        this(null, null, false, false, false);
    }
}
