package com.facebookpay.expresscheckout.models;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.gson.annotations.SerializedName;
import java.util.Iterator;
import java.util.Set;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C66U;
import p000X.C66Y;
import p000X.C91514uR;
import p000X.C91534uT;
import p000X.EnumC1027065w;
/* loaded from: classes3.dex */
public final class CheckoutConfiguration implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0W(12);
    @SerializedName("apmConfiguration")
    public final APMConfiguration A00;
    @SerializedName("nuxBannerType")
    public final EnumC1027065w A01;
    @SerializedName("puxBannerType")
    public final EnumC1027065w A02;
    @SerializedName("enableAnonCheckoutRedesign")
    public final Boolean A03;
    @SerializedName("enableCheckoutOptionality")
    public final Boolean A04;
    @SerializedName("enableRedesignPhase2")
    public final Boolean A05;
    @SerializedName("enableRedesignPhase4")
    public final Boolean A06;
    @SerializedName("pickupOptionSupport")
    public final Boolean A07;
    @SerializedName("checkoutCTAButtonText")
    public final String A08;
    @SerializedName("emailOptInUrl")
    public final String A09;
    @SerializedName("languageLocal")
    public final String A0A;
    @SerializedName("optionalFields")
    public final Set<C66Y> A0B;
    @SerializedName("returnFields")
    public final Set<C66U> A0C;
    @SerializedName("fullBillingAddressRequired")
    public final boolean A0D;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CheckoutConfiguration) {
                CheckoutConfiguration checkoutConfiguration = (CheckoutConfiguration) obj;
                if (!C0OR.A0I(this.A0A, checkoutConfiguration.A0A) || !C0OR.A0I(this.A0B, checkoutConfiguration.A0B) || !C0OR.A0I(this.A0C, checkoutConfiguration.A0C) || !C0OR.A0I(this.A08, checkoutConfiguration.A08) || this.A0D != checkoutConfiguration.A0D || this.A01 != checkoutConfiguration.A01 || this.A02 != checkoutConfiguration.A02 || !C0OR.A0I(this.A05, checkoutConfiguration.A05) || !C0OR.A0I(this.A06, checkoutConfiguration.A06) || !C0OR.A0I(this.A03, checkoutConfiguration.A03) || !C0OR.A0I(this.A07, checkoutConfiguration.A07) || !C0OR.A0I(this.A00, checkoutConfiguration.A00) || !C0OR.A0I(this.A09, checkoutConfiguration.A09) || !C0OR.A0I(this.A04, checkoutConfiguration.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A0A);
        Iterator A13 = C91534uT.A13(parcel, this.A0B);
        while (A13.hasNext()) {
            C91514uR.A1A(parcel, (C66Y) A13.next());
        }
        Iterator A132 = C91534uT.A13(parcel, this.A0C);
        while (A132.hasNext()) {
            C91514uR.A1A(parcel, (C66U) A132.next());
        }
        parcel.writeString(this.A08);
        parcel.writeInt(this.A0D ? 1 : 0);
        EnumC1027065w enumC1027065w = this.A01;
        if (enumC1027065w == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            C91514uR.A1A(parcel, enumC1027065w);
        }
        EnumC1027065w enumC1027065w2 = this.A02;
        if (enumC1027065w2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            C91514uR.A1A(parcel, enumC1027065w2);
        }
        C25940wr.A13(parcel, this.A05);
        C25940wr.A13(parcel, this.A06);
        C25940wr.A13(parcel, this.A03);
        C25940wr.A13(parcel, this.A07);
        parcel.writeParcelable(this.A00, i);
        parcel.writeString(this.A09);
        C25940wr.A13(parcel, this.A04);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A05 = (C25920wp.A05(this.A0C, C25920wp.A05(this.A0B, C25920wp.A06(this.A0A) * 31)) + C25920wp.A06(this.A08)) * 31;
        boolean z = this.A0D;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return ((((((((((((((((((A05 + i) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A03(this.A02)) * 31) + C25920wp.A03(this.A05)) * 31) + C25920wp.A03(this.A06)) * 31) + C25920wp.A03(this.A03)) * 31) + C25920wp.A03(this.A07)) * 31) + C25920wp.A03(this.A00)) * 31) + C25920wp.A06(this.A09)) * 31) + C25950ws.A09(this.A04);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("CheckoutConfiguration(languageLocal=");
        A0m.append(this.A0A);
        A0m.append(", optionalFields=");
        A0m.append(this.A0B);
        A0m.append(", returnFields=");
        A0m.append(this.A0C);
        A0m.append(", checkoutCTAButtonText=");
        A0m.append(this.A08);
        A0m.append(", fullBillingAddressRequired=");
        A0m.append(this.A0D);
        A0m.append(", nuxBannerType=");
        A0m.append(this.A01);
        A0m.append(", puxBannerType=");
        A0m.append(this.A02);
        A0m.append(", enableRedesignPhase2=");
        A0m.append(this.A05);
        A0m.append(", enableRedesignPhase4=");
        A0m.append(this.A06);
        A0m.append(", enableAnonCheckoutRedesign=");
        A0m.append(this.A03);
        A0m.append(", pickupOptionSupport=");
        A0m.append(this.A07);
        A0m.append(", apmConfiguration=");
        A0m.append(this.A00);
        A0m.append(", emailOptInUrl=");
        A0m.append(this.A09);
        A0m.append(", enableCheckoutOptionality=");
        return C91514uR.A0r(this.A04, A0m);
    }

    public CheckoutConfiguration(APMConfiguration aPMConfiguration, EnumC1027065w enumC1027065w, EnumC1027065w enumC1027065w2, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, String str, String str2, String str3, Set set, Set set2, boolean z) {
        C25920wp.A1T(set, set2);
        this.A0A = str;
        this.A0B = set;
        this.A0C = set2;
        this.A08 = str2;
        this.A0D = z;
        this.A01 = enumC1027065w;
        this.A02 = enumC1027065w2;
        this.A05 = bool;
        this.A06 = bool2;
        this.A03 = bool3;
        this.A07 = bool4;
        this.A00 = aPMConfiguration;
        this.A09 = str3;
        this.A04 = bool5;
    }
}
