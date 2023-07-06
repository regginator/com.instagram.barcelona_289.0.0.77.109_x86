package com.instagram.creation.capture.quickcapture.commentreply.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape11S0000000_I2_11;
import com.instagram.api.schemas.MediaVCRTappableData;
import p000X.AnonymousClass006;
import p000X.BCE;
import p000X.C0OR;
import p000X.C19542AiZ;
import p000X.C25544DYb;
import p000X.C25920wp;
/* loaded from: classes4.dex */
public final class ReelsVisualRepliesModel extends BCE implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape11S0000000_I2_11(25);
    public MediaVCRTappableData A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof ReelsVisualRepliesModel) && C0OR.A0I(this.A00, ((ReelsVisualRepliesModel) obj).A00));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeParcelable(this.A00, i);
    }

    @Override // p000X.InterfaceC27959EgI
    public final Integer BJI() {
        return AnonymousClass006.A0Z;
    }

    public final int hashCode() {
        return C25920wp.A03(this.A00);
    }

    public ReelsVisualRepliesModel(MediaVCRTappableData mediaVCRTappableData) {
        this.A00 = mediaVCRTappableData;
    }

    @Override // p000X.InterfaceC27959EgI
    public final C19542AiZ B6T() {
        C19542AiZ A00 = C19542AiZ.A00();
        C19542AiZ.A01(C25544DYb.A0v, A00);
        return A00;
    }

    public ReelsVisualRepliesModel() {
        this(null);
    }
}
