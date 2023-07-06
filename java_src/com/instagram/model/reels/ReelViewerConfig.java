package com.instagram.model.reels;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;
import p000X.C150658fD;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
/* loaded from: classes4.dex */
public class ReelViewerConfig implements Parcelable {
    public static final Parcelable.Creator CREATOR = C150658fD.A0H(5);
    public final ReelViewerContextButtonType A00;
    public final List A01;
    public final List A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final boolean A0H;
    public final boolean A0I;
    public final boolean A0J;
    public final boolean A0K;
    public final boolean A0L;
    public final boolean A0M;
    public final boolean A0N;
    public final boolean A0O;
    public final String A0P;
    public final boolean A0Q;

    public static ReelViewerConfig A00() {
        return new ReelViewerConfig(null, C25920wp.A0w(), null, false, true, false);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeList(this.A01);
        parcel.writeByte(this.A07 ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A0C ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A0A ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A0J ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A09 ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A08 ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A05 ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A06 ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A0H ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A0G ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A0D ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A04 ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A0N ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A0M ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A0K ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A03 ? (byte) 1 : (byte) 0);
        parcel.writeString(this.A0P);
        parcel.writeByte(this.A0B ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A0L ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A0Q ? (byte) 1 : (byte) 0);
        parcel.writeParcelable(this.A00, 0);
        parcel.writeStringList(this.A02);
        parcel.writeByte(this.A0E ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A0O ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A0F ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A0I ? (byte) 1 : (byte) 0);
    }

    public ReelViewerConfig(Parcel parcel) {
        this.A01 = parcel.readArrayList(ReelHeaderAttributionType.class.getClassLoader());
        this.A07 = C25940wr.A1V(parcel.readByte());
        this.A0C = C25930wq.A1X(parcel);
        this.A0A = C25930wq.A1X(parcel);
        this.A0J = C25930wq.A1X(parcel);
        this.A09 = C25930wq.A1X(parcel);
        this.A08 = C25930wq.A1X(parcel);
        this.A05 = C25930wq.A1X(parcel);
        this.A06 = C25930wq.A1X(parcel);
        this.A0H = C25930wq.A1X(parcel);
        this.A0G = C25930wq.A1X(parcel);
        this.A0D = C25930wq.A1X(parcel);
        this.A04 = C25930wq.A1X(parcel);
        this.A0N = C25930wq.A1X(parcel);
        this.A0M = C25930wq.A1X(parcel);
        this.A0K = C25930wq.A1X(parcel);
        this.A03 = C25930wq.A1X(parcel);
        this.A0P = parcel.readString();
        this.A0B = C25930wq.A1X(parcel);
        this.A0L = C25930wq.A1X(parcel);
        this.A0Q = C25930wq.A1X(parcel);
        this.A00 = (ReelViewerContextButtonType) C25930wq.A0B(parcel, ReelViewerContextButtonType.class);
        ArrayList A0w = C25920wp.A0w();
        this.A02 = A0w;
        parcel.readStringList(A0w);
        this.A0E = C25930wq.A1X(parcel);
        this.A0O = C25930wq.A1X(parcel);
        this.A0F = C25930wq.A1X(parcel);
        this.A0I = parcel.readByte() != 0;
    }

    public ReelViewerConfig(ReelViewerContextButtonType reelViewerContextButtonType, List list, List list2, boolean z, boolean z2, boolean z3) {
        this.A01 = list;
        this.A07 = false;
        this.A0C = false;
        this.A0A = false;
        this.A0J = false;
        this.A09 = false;
        this.A08 = false;
        this.A05 = false;
        this.A06 = false;
        this.A0H = false;
        this.A0G = false;
        this.A0D = false;
        this.A04 = false;
        this.A0N = false;
        this.A0M = false;
        this.A0K = false;
        this.A03 = false;
        this.A0P = null;
        this.A0B = z;
        this.A0F = true;
        this.A0L = false;
        this.A0Q = false;
        this.A00 = reelViewerContextButtonType;
        this.A02 = list2 == null ? C25920wp.A0w() : list2;
        this.A0E = z2;
        this.A0O = z3;
        this.A0I = false;
    }
}
