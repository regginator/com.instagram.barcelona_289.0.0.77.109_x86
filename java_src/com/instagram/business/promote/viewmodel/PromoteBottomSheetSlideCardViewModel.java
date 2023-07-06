package com.instagram.business.promote.viewmodel;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.view.View;
import com.facebook.redex.PCreatorCreatorShape10S0000000_I2_10;
import p000X.C0OR;
import p000X.EnumC29776Fea;
/* loaded from: classes7.dex */
public final class PromoteBottomSheetSlideCardViewModel implements Parcelable {
    public static final PCreatorCreatorShape10S0000000_I2_10 CREATOR = new PCreatorCreatorShape10S0000000_I2_10(58);
    public View.OnClickListener A00;
    public View.OnClickListener A01;
    public EnumC29776Fea A02;
    public CharSequence A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str;
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A07);
        TextUtils.writeToParcel(this.A03, parcel, i);
        parcel.writeString(this.A04);
        parcel.writeString(this.A05);
        EnumC29776Fea enumC29776Fea = this.A02;
        if (enumC29776Fea != null) {
            parcel.writeString(enumC29776Fea.toString());
            String str2 = this.A06;
            if (str2 != null) {
                parcel.writeString(str2);
                return;
            }
            str = "promoteComponentValue";
        } else {
            str = "promoteScreen";
        }
        C0OR.A0E(str);
        throw null;
    }

    public PromoteBottomSheetSlideCardViewModel(Parcel parcel) {
        this.A07 = String.valueOf(parcel.readString());
        this.A03 = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        this.A04 = parcel.readString();
        this.A05 = parcel.readString();
        String readString = parcel.readString();
        if (readString != null) {
            EnumC29776Fea valueOf = EnumC29776Fea.valueOf(readString);
            C0OR.A0B(valueOf, 0);
            this.A02 = valueOf;
        }
        String valueOf2 = String.valueOf(parcel.readString());
        C0OR.A0B(valueOf2, 0);
        this.A06 = valueOf2;
    }

    public PromoteBottomSheetSlideCardViewModel(View.OnClickListener onClickListener, View.OnClickListener onClickListener2, EnumC29776Fea enumC29776Fea, CharSequence charSequence, String str, String str2, String str3, String str4) {
        C0OR.A0B(enumC29776Fea, 7);
        this.A07 = str;
        this.A03 = charSequence;
        this.A02 = enumC29776Fea;
        C0OR.A0B(str4, 0);
        this.A06 = str4;
        this.A04 = str2;
        this.A05 = str3;
        this.A00 = onClickListener;
        this.A01 = onClickListener2;
    }

    public PromoteBottomSheetSlideCardViewModel() {
    }
}
