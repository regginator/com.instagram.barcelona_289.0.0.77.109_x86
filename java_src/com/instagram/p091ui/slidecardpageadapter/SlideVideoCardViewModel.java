package com.instagram.p091ui.slidecardpageadapter;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.SpannableString;
import android.text.TextUtils;
import com.facebook.redex.PCreatorCreatorShape17S0000000_I2_17;
import p000X.C25930wq;
/* renamed from: com.instagram.ui.slidecardpageadapter.SlideVideoCardViewModel */
/* loaded from: classes2.dex */
public class SlideVideoCardViewModel implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape17S0000000_I2_17(52);
    public final SpannableString A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final Uri A04;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.A04, i);
        parcel.writeString(this.A03);
        parcel.writeString(this.A02);
        parcel.writeString(this.A01);
        TextUtils.writeToParcel(this.A00, parcel, i);
    }

    public SlideVideoCardViewModel(Parcel parcel) {
        this.A04 = (Uri) C25930wq.A0B(parcel, Uri.class);
        this.A03 = parcel.readString();
        this.A02 = parcel.readString();
        this.A01 = parcel.readString();
        this.A00 = (SpannableString) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
    }

    public SlideVideoCardViewModel(Uri uri, String str, String str2) {
        this.A04 = uri;
        this.A03 = str;
        this.A02 = str2;
        this.A01 = null;
        this.A00 = null;
    }
}
