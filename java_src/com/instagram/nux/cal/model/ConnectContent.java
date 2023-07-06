package com.instagram.nux.cal.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape15S0000000_I2_15;
import com.instagram.common.typedurl.ImageUrl;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p000X.C1n7;
import p000X.C25930wq;
import p000X.C26000wx;
/* loaded from: classes2.dex */
public class ConnectContent extends C1n7 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape15S0000000_I2_15(78);
    public ImageUrl A00;
    public FXCalAgeRestrictionScreenContent A01;
    public FxAccountInfo A02;
    public FxAccountInfo A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public String A0F;
    public String A0G;
    public String A0H;
    public List A0I;
    public List A0J;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2;
        int i3;
        parcel.writeParcelable(this.A00, i);
        parcel.writeString(this.A0D);
        parcel.writeString(this.A08);
        parcel.writeString(this.A09);
        parcel.writeString(this.A07);
        parcel.writeString(this.A05);
        parcel.writeString(this.A06);
        parcel.writeString(this.A0C);
        List list = this.A0I;
        if (list != null) {
            i2 = list.size();
        } else {
            i2 = 0;
        }
        parcel.writeInt(i2);
        List<ContentText> list2 = this.A0I;
        if (list2 != null) {
            for (ContentText contentText : list2) {
                parcel.writeParcelable(contentText, 0);
            }
        }
        parcel.writeString(this.A0A);
        parcel.writeString(this.A0B);
        parcel.writeString(this.A04);
        List list3 = this.A0J;
        if (list3 != null) {
            i3 = list3.size();
        } else {
            i3 = 0;
        }
        parcel.writeInt(i3);
        List<FxAccountInfo> list4 = this.A0J;
        if (list4 != null) {
            for (FxAccountInfo fxAccountInfo : list4) {
                parcel.writeParcelable(fxAccountInfo, 0);
            }
        }
        parcel.writeParcelable(this.A01, 0);
        parcel.writeParcelable(this.A03, 0);
        parcel.writeParcelable(this.A02, 0);
        parcel.writeString(this.A0F);
        parcel.writeString(this.A0G);
        parcel.writeString(this.A0E);
        parcel.writeString(this.A0H);
    }

    public ConnectContent(Parcel parcel) {
        Class<?> cls = getClass();
        this.A00 = (ImageUrl) C25930wq.A0B(parcel, cls);
        this.A0D = parcel.readString();
        this.A08 = parcel.readString();
        this.A09 = parcel.readString();
        this.A07 = parcel.readString();
        this.A05 = parcel.readString();
        this.A06 = parcel.readString();
        this.A0C = parcel.readString();
        int readInt = parcel.readInt();
        ArrayList A0k = C26000wx.A0k(readInt);
        for (int i = 0; i < readInt; i++) {
            A0k.add(C25930wq.A0B(parcel, cls));
        }
        this.A0I = Collections.unmodifiableList(A0k);
        this.A0A = parcel.readString();
        this.A0B = parcel.readString();
        this.A04 = parcel.readString();
        int readInt2 = parcel.readInt();
        ArrayList A0k2 = C26000wx.A0k(readInt2);
        for (int i2 = 0; i2 < readInt2; i2++) {
            A0k2.add(C25930wq.A0B(parcel, cls));
        }
        this.A0J = Collections.unmodifiableList(A0k2);
        this.A01 = (FXCalAgeRestrictionScreenContent) C25930wq.A0B(parcel, cls);
        this.A03 = (FxAccountInfo) C25930wq.A0B(parcel, cls);
        this.A02 = (FxAccountInfo) C25930wq.A0B(parcel, cls);
        this.A0F = parcel.readString();
        this.A0G = parcel.readString();
        this.A0E = parcel.readString();
        this.A0H = parcel.readString();
    }

    public ConnectContent() {
    }
}
