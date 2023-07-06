package com.fbpay.hub.form.params;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebookpay.form.cell.CellParams;
import com.fbpay.logging.FBPayLoggerData;
import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Collection;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C7AH;
import p000X.C91534uT;
import p000X.C91544uU;
/* loaded from: classes3.dex */
public class FormParams implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0W(97);
    public FormDialogParams A00;
    public FormLogEvents A01;
    public FBPayLoggerData A02;
    public String A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final ImmutableList A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final boolean A0B;

    public FormParams(FormLogEvents formLogEvents, FBPayLoggerData fBPayLoggerData, ImmutableList immutableList, String str) {
        this.A04 = 1;
        this.A07 = immutableList;
        this.A06 = 0;
        this.A0A = str;
        this.A08 = null;
        this.A05 = 0;
        this.A0B = false;
        this.A02 = fBPayLoggerData;
        this.A01 = formLogEvents;
        this.A00 = null;
        this.A09 = null;
        this.A03 = null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.A04);
        parcel.writeInt(this.A06);
        parcel.writeString(this.A0A);
        parcel.writeString(this.A08);
        parcel.writeList(this.A07);
        parcel.writeInt(this.A05);
        parcel.writeByte(this.A0B ? (byte) 1 : (byte) 0);
        parcel.writeParcelable(this.A02, i);
        parcel.writeParcelable(this.A01, i);
        parcel.writeParcelable(this.A00, i);
        parcel.writeString(this.A09);
        parcel.writeString(this.A03);
    }

    public FormParams(Parcel parcel) {
        this.A04 = parcel.readInt();
        this.A06 = parcel.readInt();
        this.A0A = parcel.readString();
        this.A08 = parcel.readString();
        ArrayList A0w = C25920wp.A0w();
        C91544uU.A19(parcel, CellParams.class, A0w);
        this.A07 = ImmutableList.copyOf((Collection) A0w);
        this.A05 = parcel.readInt();
        this.A0B = C25940wr.A1V(parcel.readByte());
        this.A02 = (FBPayLoggerData) C25930wq.A0B(parcel, FBPayLoggerData.class);
        this.A01 = (FormLogEvents) C25930wq.A0B(parcel, FormLogEvents.class);
        this.A00 = (FormDialogParams) C25930wq.A0B(parcel, FormDialogParams.class);
        this.A09 = parcel.readString();
        this.A03 = parcel.readString();
    }

    public FormParams(C7AH c7ah) {
        this.A04 = c7ah.A06;
        this.A07 = c7ah.A03;
        this.A06 = c7ah.A08;
        this.A0A = c7ah.A0B;
        String str = c7ah.A0A;
        this.A08 = str;
        this.A05 = c7ah.A07;
        this.A0B = true;
        this.A02 = c7ah.A02;
        this.A01 = c7ah.A01;
        this.A00 = c7ah.A00;
        this.A09 = c7ah.A05;
        String str2 = c7ah.A04;
        this.A03 = str2 == null ? str : str2;
    }
}
