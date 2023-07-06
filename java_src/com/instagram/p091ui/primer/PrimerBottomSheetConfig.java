package com.instagram.p091ui.primer;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape17S0000000_I2_17;
import java.util.Iterator;
import java.util.List;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25980wv;
/* renamed from: com.instagram.ui.primer.PrimerBottomSheetConfig */
/* loaded from: classes2.dex */
public final class PrimerBottomSheetConfig implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape17S0000000_I2_17(48);
    public final int A00;
    public final TitleIcon A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final List A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A02);
        this.A01.writeToParcel(parcel, i);
        parcel.writeInt(this.A00);
        Iterator A0q = C25980wv.A0q(parcel, this.A05);
        while (A0q.hasNext()) {
            ((InfoItem) A0q.next()).writeToParcel(parcel, i);
        }
        parcel.writeString(this.A03);
        parcel.writeString(this.A04);
        parcel.writeInt(this.A08 ? 1 : 0);
        parcel.writeInt(this.A07 ? 1 : 0);
        parcel.writeInt(this.A06 ? 1 : 0);
    }

    public PrimerBottomSheetConfig(TitleIcon titleIcon, String str, String str2, String str3, List list, int i, boolean z, boolean z2, boolean z3) {
        C25920wp.A1R(str, titleIcon);
        C0OR.A0B(list, 4);
        C25930wq.A1R(str2, str3);
        this.A02 = str;
        this.A01 = titleIcon;
        this.A00 = i;
        this.A05 = list;
        this.A03 = str2;
        this.A04 = str3;
        this.A08 = z;
        this.A07 = z2;
        this.A06 = z3;
    }
}
