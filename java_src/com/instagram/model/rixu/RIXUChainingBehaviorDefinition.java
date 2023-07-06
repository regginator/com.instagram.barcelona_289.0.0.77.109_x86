package com.instagram.model.rixu;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.api.schemas.RIXUChainingSourceType;
import com.instagram.api.schemas.RIXUCoverChainingType;
import java.util.List;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C0ZV;
import p000X.C150658fD;
import p000X.C25930wq;
import p000X.C25940wr;
/* loaded from: classes4.dex */
public final class RIXUChainingBehaviorDefinition extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = C150658fD.A0H(23);
    public RIXUChainingSourceType A00;
    public RIXUCoverChainingType A01;
    public Boolean A02;
    public List A03;
    public Boolean A04;
    public Integer A05;

    public RIXUChainingBehaviorDefinition(RIXUChainingSourceType rIXUChainingSourceType, RIXUCoverChainingType rIXUCoverChainingType, Boolean bool, Boolean bool2, Integer num, List list) {
        C0OR.A0B(list, 6);
        this.A01 = rIXUCoverChainingType;
        this.A00 = rIXUChainingSourceType;
        this.A04 = bool;
        this.A05 = num;
        this.A02 = bool2;
        this.A03 = list;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeParcelable(this.A01, i);
        parcel.writeParcelable(this.A00, i);
        C25940wr.A13(parcel, this.A04);
        C25930wq.A0v(parcel, this.A05, 0, 1);
        C25940wr.A13(parcel, this.A02);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public RIXUChainingBehaviorDefinition() {
        this(null, null, r3, r3, null, C0ZV.A00);
        Boolean A0U = C25930wq.A0U();
    }
}
