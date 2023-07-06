package com.instagram.nux.cal.model;

import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape15S0000000_I2_15;
import p000X.C25980wv;
/* loaded from: classes2.dex */
public class FXCalAgeInfo implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape15S0000000_I2_15(81);
    public int A00;
    public Boolean A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0009, code lost:
        if (r0.booleanValue() == false) goto L12;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r2v2 */
    @Override // android.os.Parcelable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void writeToParcel(Parcel parcel, int i) {
        ?? r2;
        Boolean bool = this.A01;
        if (bool != null) {
            r2 = 1;
        }
        r2 = 0;
        parcel.writeString(this.A06);
        parcel.writeString(this.A02);
        parcel.writeString(this.A04);
        parcel.writeString(this.A03);
        if (Build.VERSION.SDK_INT >= 29) {
            parcel.writeBoolean(r2);
        } else {
            parcel.writeInt(r2);
        }
        parcel.writeString(this.A05);
        parcel.writeInt(this.A00);
    }

    public FXCalAgeInfo(Parcel parcel) {
        boolean A1Q;
        this.A06 = parcel.readString();
        this.A02 = parcel.readString();
        this.A04 = parcel.readString();
        this.A03 = parcel.readString();
        if (Build.VERSION.SDK_INT >= 29) {
            A1Q = parcel.readBoolean();
        } else {
            A1Q = C25980wv.A1Q(parcel.readInt());
        }
        this.A01 = Boolean.valueOf(A1Q);
        this.A05 = parcel.readString();
        this.A00 = parcel.readInt();
    }

    public FXCalAgeInfo() {
    }
}
