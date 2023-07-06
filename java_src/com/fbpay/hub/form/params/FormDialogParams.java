package com.fbpay.hub.form.params;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C115196ii;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C69233ac;
import p000X.C91524uS;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public class FormDialogParams implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0W(95);
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final String A04;
    public final String A05;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FormDialogParams) {
                FormDialogParams formDialogParams = (FormDialogParams) obj;
                if (!C69233ac.A03(this.A04, formDialogParams.A04) || this.A00 != formDialogParams.A00 || this.A01 != formDialogParams.A01 || this.A02 != formDialogParams.A02 || !C69233ac.A03(this.A05, formDialogParams.A05) || this.A03 != formDialogParams.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((((C91534uT.A0C(this.A04) * 31) + this.A00) * 31) + this.A01) * 31) + this.A02) * 31) + C25920wp.A03(this.A05)) * 31) + this.A03;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C25940wr.A15(parcel, this.A04, 0, 1);
        parcel.writeInt(this.A00);
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A02);
        C25940wr.A15(parcel, this.A05, 0, 1);
        parcel.writeInt(this.A03);
    }

    public FormDialogParams(Parcel parcel) {
        this.A04 = C91524uS.A0C(parcel, this) != 0 ? parcel.readString() : null;
        this.A00 = parcel.readInt();
        this.A01 = parcel.readInt();
        this.A02 = parcel.readInt();
        this.A05 = C91524uS.A0n(parcel);
        this.A03 = parcel.readInt();
    }

    public FormDialogParams(C115196ii c115196ii) {
        this.A04 = null;
        this.A00 = c115196ii.A00;
        this.A01 = c115196ii.A01;
        this.A02 = c115196ii.A02;
        this.A05 = null;
        this.A03 = c115196ii.A03;
    }
}
