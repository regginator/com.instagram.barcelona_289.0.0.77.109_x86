package com.instagram.direct.wellbeing.common.upsell;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape12S0000000_I2_12;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.EnumC171169gN;
/* loaded from: classes2.dex */
public final class DirectWellBeingUpsellBottomSheetData extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape12S0000000_I2_12(15);
    public final int A00;
    public final EnumC171169gN A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final boolean A08;

    public DirectWellBeingUpsellBottomSheetData(EnumC171169gN enumC171169gN, Integer num, String str, String str2, String str3, String str4, String str5, String str6, int i, boolean z) {
        C0OR.A0B(num, 1);
        this.A07 = str;
        this.A04 = str2;
        this.A05 = str3;
        this.A06 = str4;
        this.A01 = enumC171169gN;
        this.A00 = i;
        this.A02 = str5;
        this.A03 = str6;
        this.A08 = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DirectWellBeingUpsellBottomSheetData) {
                DirectWellBeingUpsellBottomSheetData directWellBeingUpsellBottomSheetData = (DirectWellBeingUpsellBottomSheetData) obj;
                if (!C0OR.A0I(this.A07, directWellBeingUpsellBottomSheetData.A07) || !C0OR.A0I(this.A04, directWellBeingUpsellBottomSheetData.A04) || !C0OR.A0I(this.A05, directWellBeingUpsellBottomSheetData.A05) || !C0OR.A0I(this.A06, directWellBeingUpsellBottomSheetData.A06) || this.A01 != directWellBeingUpsellBottomSheetData.A01 || this.A00 != directWellBeingUpsellBottomSheetData.A00 || !C0OR.A0I(this.A02, directWellBeingUpsellBottomSheetData.A02) || !C0OR.A0I(this.A03, directWellBeingUpsellBottomSheetData.A03) || this.A08 != directWellBeingUpsellBottomSheetData.A08) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString("HIDDEN_WORDS");
        parcel.writeString(this.A07);
        parcel.writeString(this.A04);
        parcel.writeString(this.A05);
        parcel.writeString(this.A06);
        EnumC171169gN enumC171169gN = this.A01;
        if (enumC171169gN == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(enumC171169gN.name());
        }
        parcel.writeInt(this.A00);
        parcel.writeString(this.A02);
        parcel.writeString(this.A03);
        parcel.writeInt(this.A08 ? 1 : 0);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("DirectWellBeingUpsellBottomSheetData(surface=");
        A0m.append("HIDDEN_WORDS");
        A0m.append(", title=");
        A0m.append(this.A07);
        A0m.append(", subtitle=");
        A0m.append(this.A04);
        A0m.append(", subtitleSpanText=");
        A0m.append(this.A05);
        A0m.append(", subtitleSpanUrl=");
        A0m.append(this.A06);
        A0m.append(", subtitleSpanUrlSource=");
        A0m.append(this.A01);
        A0m.append(", imageRes=");
        A0m.append(this.A00);
        A0m.append(", primaryButtonText=");
        A0m.append(this.A02);
        A0m.append(", secondaryButtonText=");
        A0m.append(this.A03);
        A0m.append(", dismissOnSecondaryButtonClick=");
        A0m.append(this.A08);
        return C25920wp.A0v(A0m);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A06 = ((((((((((((((((-1909045556) + C25920wp.A06(this.A07)) * 31) + C25920wp.A06(this.A04)) * 31) + C25920wp.A06(this.A05)) * 31) + C25920wp.A06(this.A06)) * 31) + C25920wp.A03(this.A01)) * 31) + this.A00) * 31) + C25920wp.A06(this.A02)) * 31) + C25950ws.A0B(this.A03)) * 31;
        boolean z = this.A08;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return A06 + i;
    }
}
