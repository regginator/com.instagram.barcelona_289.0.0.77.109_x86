package com.facebook.smartcapture.p021ui.consent;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C0OR;
import p000X.C116826lQ;
import p000X.C91554uV;
/* renamed from: com.facebook.smartcapture.ui.consent.ResolvedConsentTextsProvider */
/* loaded from: classes3.dex */
public final class ResolvedConsentTextsProvider implements ConsentTextsProvider {
    public static final Parcelable.Creator CREATOR = C91554uV.A0Z(16);
    public final C116826lQ A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        C116826lQ c116826lQ = this.A00;
        parcel.writeString(c116826lQ.A07);
        parcel.writeString(c116826lQ.A06);
        parcel.writeString(c116826lQ.A09);
        parcel.writeString(c116826lQ.A08);
        parcel.writeString(c116826lQ.A04);
        parcel.writeString(c116826lQ.A00);
        parcel.writeString(c116826lQ.A01);
        parcel.writeString(c116826lQ.A02);
        parcel.writeString(c116826lQ.A05);
        parcel.writeString(c116826lQ.A03);
        parcel.writeString(c116826lQ.A0G);
        parcel.writeString(c116826lQ.A0A);
        parcel.writeString(c116826lQ.A0D);
        parcel.writeString(c116826lQ.A0B);
        parcel.writeString(c116826lQ.A0C);
        parcel.writeString(c116826lQ.A0F);
        parcel.writeString(c116826lQ.A0E);
    }

    public ResolvedConsentTextsProvider(C116826lQ c116826lQ) {
        this.A00 = c116826lQ;
    }
}
