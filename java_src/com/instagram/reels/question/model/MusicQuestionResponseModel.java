package com.instagram.reels.question.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.api.schemas.TrackData;
import com.instagram.music.common.model.MusicConsumptionModel;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150668fE;
import p000X.C19510Ai2;
import p000X.C25920wp;
import p000X.C25960wt;
import p000X.InterfaceC21576Bhy;
/* loaded from: classes4.dex */
public final class MusicQuestionResponseModel extends C0SZ implements Parcelable, InterfaceC21576Bhy {
    public static final Parcelable.Creator CREATOR = C150668fE.A0A(22);
    public final TrackData A00;
    public final MusicConsumptionModel A01;

    @Override // p000X.InterfaceC21576Bhy
    public final MusicQuestionResponseModel D7P(C19510Ai2 c19510Ai2) {
        return this;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof MusicQuestionResponseModel) {
                MusicQuestionResponseModel musicQuestionResponseModel = (MusicQuestionResponseModel) obj;
                if (!C0OR.A0I(this.A00, musicQuestionResponseModel.A00) || !C0OR.A0I(this.A01, musicQuestionResponseModel.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeParcelable(this.A00, i);
        parcel.writeParcelable(this.A01, i);
    }

    public final int hashCode() {
        return C25960wt.A05(this.A01, C25960wt.A04(this.A00));
    }

    public MusicQuestionResponseModel(TrackData trackData, MusicConsumptionModel musicConsumptionModel) {
        C25920wp.A1R(trackData, musicConsumptionModel);
        this.A00 = trackData;
        this.A01 = musicConsumptionModel;
    }
}
