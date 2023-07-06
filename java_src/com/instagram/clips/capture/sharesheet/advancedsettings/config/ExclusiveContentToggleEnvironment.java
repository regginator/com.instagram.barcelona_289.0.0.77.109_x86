package com.instagram.clips.capture.sharesheet.advancedsettings.config;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape10S0000000_I2_10;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
/* loaded from: classes5.dex */
public final class ExclusiveContentToggleEnvironment extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape10S0000000_I2_10(69);
    public final Boolean A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ExclusiveContentToggleEnvironment) {
                ExclusiveContentToggleEnvironment exclusiveContentToggleEnvironment = (ExclusiveContentToggleEnvironment) obj;
                if (this.A03 != exclusiveContentToggleEnvironment.A03 || this.A01 != exclusiveContentToggleEnvironment.A01 || this.A02 != exclusiveContentToggleEnvironment.A02 || this.A05 != exclusiveContentToggleEnvironment.A05 || this.A04 != exclusiveContentToggleEnvironment.A04 || this.A06 != exclusiveContentToggleEnvironment.A06 || !C0OR.A0I(this.A00, exclusiveContentToggleEnvironment.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2;
        C0OR.A0B(parcel, 0);
        parcel.writeInt(this.A03 ? 1 : 0);
        parcel.writeInt(this.A01 ? 1 : 0);
        parcel.writeInt(this.A02 ? 1 : 0);
        parcel.writeInt(this.A05 ? 1 : 0);
        parcel.writeInt(this.A04 ? 1 : 0);
        parcel.writeInt(this.A06 ? 1 : 0);
        Boolean bool = this.A00;
        if (bool == null) {
            i2 = 0;
        } else {
            parcel.writeInt(1);
            i2 = bool.booleanValue();
        }
        parcel.writeInt(i2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r0v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v6, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v8, types: [boolean] */
    public final int hashCode() {
        boolean z = this.A03;
        int i = 1;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int i2 = r0 * 31;
        ?? r02 = this.A01;
        int i3 = r02;
        if (r02 != 0) {
            i3 = 1;
        }
        int i4 = (i2 + i3) * 31;
        ?? r03 = this.A02;
        int i5 = r03;
        if (r03 != 0) {
            i5 = 1;
        }
        int i6 = (i4 + i5) * 31;
        ?? r04 = this.A05;
        int i7 = r04;
        if (r04 != 0) {
            i7 = 1;
        }
        int i8 = (i6 + i7) * 31;
        ?? r05 = this.A04;
        int i9 = r05;
        if (r05 != 0) {
            i9 = 1;
        }
        int i10 = (i8 + i9) * 31;
        if (!this.A06) {
            i = 0;
        }
        return ((i10 + i) * 31) + C25920wp.A03(this.A00);
    }

    public ExclusiveContentToggleEnvironment(Boolean bool, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        this.A03 = z;
        this.A01 = z2;
        this.A02 = z3;
        this.A05 = z4;
        this.A04 = z5;
        this.A06 = z6;
        this.A00 = bool;
    }
}
