package com.facebook.smartcapture.capture;

import android.graphics.RectF;
import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape2S0000000_I2_2;
import java.util.ArrayList;
import java.util.List;
import p000X.AnonymousClass006;
import p000X.C25920wp;
import p000X.C25960wt;
/* loaded from: classes8.dex */
public class DefaultEvidenceRecorderProvider implements SelfieEvidenceRecorderProvider {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape2S0000000_I2_2(9);
    public int A00;
    public long A01;
    public RectF A02;
    public Integer A03;
    public String A04;
    public String A05;
    public final List A06;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A04);
        parcel.writeLong(this.A01);
        parcel.writeString(this.A05);
        parcel.writeStringList(this.A06);
        parcel.writeInt(this.A00);
        parcel.writeInt(this.A03.intValue());
        parcel.writeParcelable(this.A02, i);
    }

    public DefaultEvidenceRecorderProvider(Parcel parcel) {
        this.A01 = 0L;
        this.A00 = 224;
        this.A03 = AnonymousClass006.A00;
        this.A02 = null;
        this.A04 = parcel.readString();
        this.A01 = parcel.readLong();
        this.A05 = parcel.readString();
        ArrayList A0w = C25920wp.A0w();
        this.A06 = A0w;
        parcel.readStringList(A0w);
        this.A00 = parcel.readInt();
        this.A03 = C25960wt.A0S(parcel, 3);
        this.A02 = (RectF) parcel.readParcelable(RectF.class.getClassLoader());
    }

    public DefaultEvidenceRecorderProvider() {
        this.A01 = 0L;
        this.A00 = 224;
        this.A03 = AnonymousClass006.A00;
        this.A02 = null;
        this.A06 = C25920wp.A0w();
    }
}
