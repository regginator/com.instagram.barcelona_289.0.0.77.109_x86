package com.facebookpay.form.cell.text;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.AnonymousClass006;
import p000X.C122226us;
import p000X.C25950ws;
import p000X.C25990ww;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public class TextValidatorParams implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0W(58);
    public final int A00;
    public final int A01;
    public final Integer A02;
    public final String A03;
    public final String A04;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public TextValidatorParams(String str, int i, Integer num) {
        this.A02 = num;
        this.A04 = "";
        this.A03 = str;
        this.A01 = 0;
        this.A00 = i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(C122226us.A01(this.A02));
        parcel.writeString(this.A04);
        parcel.writeString(this.A03);
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A00);
    }

    public TextValidatorParams(Integer num, String str, int i, int i2) {
        this.A02 = num;
        this.A04 = str;
        this.A03 = null;
        this.A01 = i;
        this.A00 = i2;
    }

    public TextValidatorParams(String str, Integer num, String str2) {
        this.A02 = num;
        this.A04 = str;
        this.A03 = str2;
        this.A01 = 0;
        this.A00 = 0;
    }

    public TextValidatorParams(Parcel parcel) {
        Integer num;
        String A0f = C25990ww.A0f(parcel);
        if (A0f.equals("MIN_LENGTH")) {
            num = AnonymousClass006.A00;
        } else if (A0f.equals("MAX_LENGTH")) {
            num = AnonymousClass006.A01;
        } else if (A0f.equals("EXACT_LENGTH")) {
            num = AnonymousClass006.A0C;
        } else if (A0f.equals("REGEX")) {
            num = AnonymousClass006.A0N;
        } else if (A0f.equals("EMPTY")) {
            num = AnonymousClass006.A0Y;
        } else if (A0f.equals("US_STATE")) {
            num = AnonymousClass006.A0j;
        } else if (A0f.equals("DATE")) {
            num = AnonymousClass006.A0u;
        } else if (A0f.equals("CARD")) {
            num = AnonymousClass006.A15;
        } else if (A0f.equals("CARD_TYPE")) {
            num = AnonymousClass006.A1C;
        } else if (!A0f.equals("PHONE")) {
            throw C25950ws.A0k(A0f);
        } else {
            num = AnonymousClass006.A1L;
        }
        this.A02 = num;
        this.A04 = C25990ww.A0f(parcel);
        this.A03 = parcel.readString();
        this.A01 = parcel.readInt();
        this.A00 = parcel.readInt();
    }
}
