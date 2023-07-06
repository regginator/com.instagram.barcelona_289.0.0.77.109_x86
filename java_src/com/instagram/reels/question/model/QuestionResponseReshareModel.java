package com.instagram.reels.question.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape16S0000000_I2_16;
import com.instagram.reels.question.model.responsetype.QuestionResponseType;
import com.instagram.reels.questionv2.model.QuestionMediaResponseModel;
import com.instagram.user.model.MicroUserDict;
import com.instagram.user.model.User;
import p000X.C0OR;
import p000X.C19218Ad6;
import p000X.C25920wp;
import p000X.C25930wq;
/* loaded from: classes3.dex */
public final class QuestionResponseReshareModel implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape16S0000000_I2_16(24);
    public final int A00;
    public final MusicQuestionResponseModel A01;
    public final C19218Ad6 A02;
    public final QuestionResponseType A03;
    public final QuestionMediaResponseModel A04;
    public final MicroUserDict A05;
    public final User A06;
    public final String A07;
    public final String A08;
    public final boolean A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;

    public QuestionResponseReshareModel(MusicQuestionResponseModel musicQuestionResponseModel, QuestionResponseType questionResponseType, QuestionMediaResponseModel questionMediaResponseModel, MicroUserDict microUserDict, User user, String str, String str2, String str3, String str4, String str5, int i, boolean z) {
        C25920wp.A1T(str, str2);
        C25930wq.A1Q(str3, 4, questionResponseType);
        C0OR.A0B(str5, 9);
        this.A00 = i;
        this.A0A = str;
        this.A0C = str2;
        this.A07 = str3;
        this.A03 = questionResponseType;
        this.A08 = str4;
        this.A01 = musicQuestionResponseModel;
        this.A04 = questionMediaResponseModel;
        this.A0B = str5;
        this.A09 = z;
        this.A06 = user;
        this.A05 = microUserDict;
        this.A02 = new C19218Ad6(questionResponseType, Boolean.valueOf(z), str, str2, str5);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeInt(this.A00);
        parcel.writeString(this.A0A);
        parcel.writeString(this.A0C);
        parcel.writeString(this.A07);
        parcel.writeParcelable(this.A03, i);
        parcel.writeString(this.A08);
        MusicQuestionResponseModel musicQuestionResponseModel = this.A01;
        if (musicQuestionResponseModel == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            musicQuestionResponseModel.writeToParcel(parcel, i);
        }
        parcel.writeParcelable(this.A04, i);
        parcel.writeString(this.A0B);
        parcel.writeInt(this.A09 ? 1 : 0);
        parcel.writeParcelable(this.A06, i);
        parcel.writeParcelable(this.A05, i);
    }
}
