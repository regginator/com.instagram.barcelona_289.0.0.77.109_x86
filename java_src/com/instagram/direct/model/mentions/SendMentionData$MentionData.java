package com.instagram.direct.model.mentions;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape11S0000000_I2_11;
import java.util.List;
import p000X.AbstractC24374CtO;
import p000X.C0OR;
import p000X.C0ZV;
import p000X.C22189Bs7;
/* loaded from: classes5.dex */
public final class SendMentionData$MentionData extends AbstractC24374CtO implements Parcelable {
    public static final PCreatorCreatorShape11S0000000_I2_11 CREATOR = C22189Bs7.A0R(83);
    public List A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof SendMentionData$MentionData) && C0OR.A0I(this.A00, ((SendMentionData$MentionData) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeTypedList(this.A00);
    }

    public SendMentionData$MentionData(List list) {
        this.A00 = list;
    }

    public SendMentionData$MentionData() {
        this(C0ZV.A00);
    }
}
