package com.facebook.neko.directinstall.installer;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p000X.C104926Ga;
import p000X.C1262675f;
import p000X.C91514uR;
import p000X.C91554uV;
import p000X.LLA;
import p000X.LLY;
/* loaded from: classes7.dex */
public class DirectInstallDownloadEvent implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91554uV.A0Z(3);
    public LLA A00;
    public Double A01;
    public final LLY A02;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            DirectInstallDownloadEvent directInstallDownloadEvent = (DirectInstallDownloadEvent) obj;
            if (this.A02 == directInstallDownloadEvent.A02 && this.A00 == directInstallDownloadEvent.A00) {
                Double d = this.A01;
                Double d2 = directInstallDownloadEvent.A01;
                if (d != d2 && (d == null || !d.equals(d2))) {
                    return false;
                }
            } else {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A02, this.A00, this.A01});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A02.toString());
        parcel.writeValue(this.A01);
    }

    public DirectInstallDownloadEvent(Parcel parcel) {
        String readString = parcel.readString();
        readString.getClass();
        this.A02 = LLY.valueOf(readString);
        this.A01 = (Double) C91514uR.A0b(parcel, Double.class);
    }

    public final String toString() {
        C1262675f A00 = C104926Ga.A00(this);
        C1262675f.A00(A00, this.A02, "statusEvent");
        C1262675f.A00(A00, this.A01, "downloadProgress");
        C1262675f.A00(A00, this.A00, "oemErrorType");
        return A00.toString();
    }

    public DirectInstallDownloadEvent(LLA lla, LLY lly) {
        this.A02 = lly;
        this.A00 = lla;
    }

    public DirectInstallDownloadEvent(LLY lly) {
        this.A02 = lly;
    }

    public DirectInstallDownloadEvent(LLY lly, Double d) {
        this.A02 = lly;
        this.A01 = d;
    }
}
