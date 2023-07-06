package com.instagram.accountlinking.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape6S0000000_I2_6;
import com.instagram.user.model.MicroUserDict;
import java.util.List;
import p000X.C25920wp;
import p000X.C26Q;
import p000X.C4MX;
/* loaded from: classes2.dex */
public class AccountFamily implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape6S0000000_I2_6(74);
    public C26Q A00;
    public MicroUserDict A01;
    public String A02;
    public List A03;
    public List A04;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final C4MX A00() {
        MicroUserDict microUserDict = this.A01;
        if (microUserDict != null) {
            return new C4MX(microUserDict);
        }
        return null;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A02);
        parcel.writeSerializable(this.A00);
        parcel.writeTypedList(this.A04);
        parcel.writeTypedList(this.A03);
    }

    public AccountFamily(String str) {
        this.A02 = str;
        this.A04 = C25920wp.A0w();
        this.A03 = C25920wp.A0w();
        this.A00 = C26Q.UNKNOWN;
    }

    public AccountFamily() {
    }
}
