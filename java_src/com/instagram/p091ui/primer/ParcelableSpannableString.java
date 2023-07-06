package com.instagram.p091ui.primer;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.SpannableString;
import android.text.TextUtils;
import com.facebook.redex.PCreatorCreatorShape17S0000000_I2_17;
import p000X.C0OR;
/* renamed from: com.instagram.ui.primer.ParcelableSpannableString */
/* loaded from: classes2.dex */
public final class ParcelableSpannableString extends SpannableString implements Parcelable {
    public static final PCreatorCreatorShape17S0000000_I2_17 CREATOR = new PCreatorCreatorShape17S0000000_I2_17(47);
    public SpannableString A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        TextUtils.writeToParcel(this.A00, parcel, i);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ParcelableSpannableString(Parcel parcel) {
        super(r1);
        Object createFromParcel = TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        C0OR.A0C(createFromParcel, "null cannot be cast to non-null type android.text.SpannableString");
        SpannableString spannableString = (SpannableString) createFromParcel;
        C0OR.A0B(spannableString, 1);
        this.A00 = spannableString;
    }
}
