package com.instagram.clips.viewer.recipesheet;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape10S0000000_I2_10;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150628fA;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
/* loaded from: classes4.dex */
public final class RecipeSheetParams extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape10S0000000_I2_10(83);
    public final int A00;
    public final int A01;
    public final long A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final boolean A07;
    public final boolean A08;

    public RecipeSheetParams(String str, String str2, String str3, String str4, int i, int i2, long j, boolean z, boolean z2) {
        C25930wq.A1Q(str, 1, str2);
        this.A04 = str;
        this.A02 = j;
        this.A08 = z;
        this.A07 = z2;
        this.A06 = str2;
        this.A05 = str3;
        this.A03 = str4;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof RecipeSheetParams) {
                RecipeSheetParams recipeSheetParams = (RecipeSheetParams) obj;
                if (!C0OR.A0I(this.A04, recipeSheetParams.A04) || this.A02 != recipeSheetParams.A02 || this.A08 != recipeSheetParams.A08 || this.A07 != recipeSheetParams.A07 || !C0OR.A0I(this.A06, recipeSheetParams.A06) || !C0OR.A0I(this.A05, recipeSheetParams.A05) || !C0OR.A0I(this.A03, recipeSheetParams.A03) || this.A00 != recipeSheetParams.A00 || this.A01 != recipeSheetParams.A01) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A04);
        parcel.writeLong(this.A02);
        parcel.writeInt(this.A08 ? 1 : 0);
        parcel.writeInt(this.A07 ? 1 : 0);
        parcel.writeString(this.A06);
        parcel.writeString(this.A05);
        parcel.writeString(this.A03);
        parcel.writeInt(this.A00);
        parcel.writeInt(this.A01);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A01 = C150628fA.A01(this.A02, C25930wq.A03(this.A04));
        boolean z = this.A08;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A01 + i2) * 31;
        if (!this.A07) {
            i = 0;
        }
        return ((((((C25920wp.A07(this.A06, (i3 + i) * 31) + C25920wp.A06(this.A05)) * 31) + C25950ws.A0B(this.A03)) * 31) + this.A00) * 31) + this.A01;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("RecipeSheetParams(mediaId=");
        A0m.append(this.A04);
        A0m.append(", mediaIndex=");
        A0m.append(this.A02);
        A0m.append(", shouldMuteAudio=");
        A0m.append(this.A08);
        A0m.append(", isInspirationEnabled=");
        A0m.append(this.A07);
        A0m.append(", viewerSessionId=");
        A0m.append(this.A06);
        A0m.append(", sourceMediaId=");
        A0m.append(this.A05);
        A0m.append(", effectSourceAssetId=");
        A0m.append(this.A03);
        A0m.append(", clipsViewerSourceOrdinal=");
        A0m.append(this.A00);
        A0m.append(", listTypeOrdinal=");
        A0m.append(this.A01);
        return C25920wp.A0v(A0m);
    }
}
