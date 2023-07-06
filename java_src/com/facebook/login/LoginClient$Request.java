package com.facebook.login;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape1S0000000_I2_1;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Set;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C27B;
/* loaded from: classes2.dex */
public class LoginClient$Request implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape1S0000000_I2_1(99);
    public C27B A00;
    public String A01;
    public boolean A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final Set A06;
    public final boolean A07;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeStringList(C25950ws.A0w(this.A06));
        parcel.writeString(this.A03);
        parcel.writeString(this.A04);
        parcel.writeByte(this.A07 ? (byte) 1 : (byte) 0);
        parcel.writeString(this.A05);
        parcel.writeString(this.A01);
        parcel.writeInt(this.A02 ? 1 : 0);
        parcel.writeString(this.A00.name());
    }

    public LoginClient$Request(Parcel parcel) {
        C27B c27b;
        this.A01 = null;
        this.A02 = false;
        this.A00 = null;
        ArrayList A0w = C25920wp.A0w();
        parcel.readStringList(A0w);
        this.A06 = new HashSet(A0w);
        this.A03 = parcel.readString();
        this.A04 = parcel.readString();
        this.A07 = C25940wr.A1V(parcel.readByte());
        this.A05 = parcel.readString();
        this.A01 = parcel.readString();
        this.A02 = parcel.readInt() == 1;
        String readString = parcel.readString();
        if (readString != null) {
            c27b = C27B.valueOf(readString);
        } else {
            c27b = C27B.UNKNOWN;
        }
        this.A00 = c27b;
    }

    public LoginClient$Request(String str, String str2, String str3, Set set, boolean z) {
        this.A01 = null;
        this.A02 = false;
        this.A00 = null;
        this.A06 = set == null ? C25960wt.A0o() : set;
        this.A03 = str;
        this.A04 = str2;
        this.A07 = z;
        this.A05 = str3;
    }
}
