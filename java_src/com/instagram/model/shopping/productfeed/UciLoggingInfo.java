package com.instagram.model.shopping.productfeed;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape15S0000000_I2_15;
import p000X.AbstractC25770wY;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150628fA;
import p000X.C150668fE;
import p000X.C154888nd;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C25980wv;
import p000X.C26000wx;
/* loaded from: classes4.dex */
public final class UciLoggingInfo extends C0SZ implements Parcelable {
    public static final PCreatorCreatorShape15S0000000_I2_15 CREATOR = C150668fE.A09(15);
    public Long A00;
    public Long A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof UciLoggingInfo) {
                UciLoggingInfo uciLoggingInfo = (UciLoggingInfo) obj;
                if (!C0OR.A0I(this.A05, uciLoggingInfo.A05) || !C0OR.A0I(this.A00, uciLoggingInfo.A00) || !C0OR.A0I(this.A01, uciLoggingInfo.A01) || !C0OR.A0I(this.A03, uciLoggingInfo.A03) || !C0OR.A0I(this.A04, uciLoggingInfo.A04) || !C0OR.A0I(this.A02, uciLoggingInfo.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        String str = this.A05;
        String str2 = "";
        if (str == null) {
            str = "";
        }
        parcel.writeString(str);
        long j = 0;
        parcel.writeLong(C150628fA.A05(this.A00));
        Long l = this.A01;
        if (l != null) {
            j = l.longValue();
        }
        parcel.writeLong(j);
        String str3 = this.A03;
        if (str3 == null) {
            str3 = "";
        }
        parcel.writeString(str3);
        String str4 = this.A04;
        if (str4 == null) {
            str4 = "";
        }
        parcel.writeString(str4);
        String str5 = this.A02;
        if (str5 != null) {
            str2 = str5;
        }
        parcel.writeString(str2);
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [X.0wY, X.8nd] */
    public final C154888nd A00() {
        ?? r3 = new AbstractC25770wY() { // from class: X.8nd
        };
        String str = this.A05;
        String str2 = "";
        if (str == null) {
            str = "";
        }
        r3.A0C("uci_request_id", str);
        long j = 0;
        r3.A0B("ranking_unit_id", Long.valueOf(C150628fA.A05(this.A00)));
        Long l = this.A01;
        if (l != null) {
            j = l.longValue();
        }
        r3.A0B("user_id_for_use_in_shops", Long.valueOf(j));
        String str3 = this.A03;
        if (str3 == null) {
            str3 = "";
        }
        r3.A0C("ranking_extra_data", str3);
        String str4 = this.A04;
        if (str4 == null) {
            str4 = "";
        }
        r3.A0C(C25910wo.A00(91), str4);
        String str5 = this.A02;
        if (str5 != null) {
            str2 = str5;
        }
        r3.A0C("product_finder_logging_blob", str2);
        return r3;
    }

    public final int hashCode() {
        return (((((((((C25920wp.A06(this.A05) * 31) + C25920wp.A03(this.A00)) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A06(this.A03)) * 31) + C25920wp.A06(this.A04)) * 31) + C25950ws.A0B(this.A02);
    }

    public UciLoggingInfo(Parcel parcel) {
        String readString = parcel.readString();
        Long A0X = C26000wx.A0X(parcel);
        Long A0X2 = C26000wx.A0X(parcel);
        String readString2 = parcel.readString();
        String readString3 = parcel.readString();
        String readString4 = parcel.readString();
        this.A05 = readString;
        this.A00 = A0X;
        this.A01 = A0X2;
        this.A03 = readString2;
        this.A04 = readString3;
        this.A02 = readString4;
    }

    public UciLoggingInfo() {
        Long A0c = C25980wv.A0c();
        this.A05 = null;
        this.A00 = A0c;
        this.A01 = A0c;
        this.A03 = null;
        this.A04 = null;
        this.A02 = null;
    }
}
