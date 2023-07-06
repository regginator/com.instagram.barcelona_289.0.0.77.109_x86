package com.instagram.settings.controlcenter.api;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape16S0000000_I2_16;
import p000X.C1n7;
import p000X.C25930wq;
/* loaded from: classes2.dex */
public class DataDownloadStatusCheckResponse extends C1n7 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape16S0000000_I2_16(47);
    public JobStatus A00;
    public String A01;
    public String A02;
    public String A03;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* loaded from: classes2.dex */
    public enum JobStatus implements Parcelable {
        /* JADX INFO: Fake field, exist only in values array */
        HAS_VALID_DOWNLOADABLE,
        /* JADX INFO: Fake field, exist only in values array */
        JOB_IN_PROGRESS,
        NO_VALID_DOWNLOADABLE;
        
        public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape16S0000000_I2_16(48);

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeInt(ordinal());
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A03);
        parcel.writeString(this.A02);
        parcel.writeString(this.A01);
        parcel.writeParcelable(this.A00, 0);
    }

    public DataDownloadStatusCheckResponse(Parcel parcel) {
        this.A03 = parcel.readString();
        this.A02 = parcel.readString();
        this.A01 = parcel.readString();
        this.A00 = (JobStatus) C25930wq.A0B(parcel, JobStatus.class);
    }

    public DataDownloadStatusCheckResponse() {
    }
}
