package com.instagram.reels.question.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.reels.question.model.responsetype.QuestionResponseType;
import com.instagram.reels.questionv2.model.QuestionMediaResponseModel;
import com.instagram.user.model.User;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150668fE;
import p000X.C150678fF;
import p000X.C19510Ai2;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C91524uS;
import p000X.InterfaceC21576Bhy;
import p000X.InterfaceC42454Mf6;
import p000X.InterfaceC42494Mfq;
/* loaded from: classes4.dex */
public final class QuestionResponseModel extends C0SZ implements Parcelable, InterfaceC42494Mfq {
    public static final Parcelable.Creator CREATOR = C150668fE.A0A(23);
    public final int A00;
    public final MusicQuestionResponseModel A01;
    public final QuestionResponseType A02;
    public final QuestionMediaResponseModel A03;
    public final User A04;
    public final Boolean A05;
    public final Boolean A06;
    public final String A07;
    public final String A08;
    public final boolean A09;

    public QuestionResponseModel(MusicQuestionResponseModel musicQuestionResponseModel, QuestionResponseType questionResponseType, QuestionMediaResponseModel questionMediaResponseModel, User user, Boolean bool, Boolean bool2, String str, String str2, int i, boolean z) {
        C91524uS.A1M(str, 2, questionResponseType);
        C0OR.A0B(user, 10);
        this.A09 = z;
        this.A07 = str;
        this.A03 = questionMediaResponseModel;
        this.A01 = musicQuestionResponseModel;
        this.A08 = str2;
        this.A02 = questionResponseType;
        this.A05 = bool;
        this.A06 = bool2;
        this.A00 = i;
        this.A04 = user;
    }

    @Override // p000X.InterfaceC42494Mfq
    public final QuestionResponseModel D7Q(C19510Ai2 c19510Ai2) {
        return this;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof QuestionResponseModel) {
                QuestionResponseModel questionResponseModel = (QuestionResponseModel) obj;
                if (this.A09 != questionResponseModel.A09 || !C0OR.A0I(this.A07, questionResponseModel.A07) || !C0OR.A0I(this.A03, questionResponseModel.A03) || !C0OR.A0I(this.A01, questionResponseModel.A01) || !C0OR.A0I(this.A08, questionResponseModel.A08) || this.A02 != questionResponseModel.A02 || !C0OR.A0I(this.A05, questionResponseModel.A05) || !C0OR.A0I(this.A06, questionResponseModel.A06) || this.A00 != questionResponseModel.A00 || !C0OR.A0I(this.A04, questionResponseModel.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeInt(this.A09 ? 1 : 0);
        parcel.writeString(this.A07);
        parcel.writeParcelable(this.A03, i);
        MusicQuestionResponseModel musicQuestionResponseModel = this.A01;
        if (musicQuestionResponseModel == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            musicQuestionResponseModel.writeToParcel(parcel, i);
        }
        parcel.writeString(this.A08);
        parcel.writeParcelable(this.A02, i);
        C25940wr.A13(parcel, this.A05);
        C25940wr.A13(parcel, this.A06);
        parcel.writeInt(this.A00);
        parcel.writeParcelable(this.A04, i);
    }

    @Override // p000X.InterfaceC42494Mfq
    public final boolean AmU() {
        return this.A09;
    }

    @Override // p000X.InterfaceC42494Mfq
    public final /* bridge */ /* synthetic */ InterfaceC42454Mf6 Aul() {
        return this.A03;
    }

    @Override // p000X.InterfaceC42494Mfq
    public final /* bridge */ /* synthetic */ InterfaceC21576Bhy Awy() {
        return this.A01;
    }

    @Override // p000X.InterfaceC42494Mfq
    public final String B84() {
        return this.A08;
    }

    @Override // p000X.InterfaceC42494Mfq
    public final QuestionResponseType B87() {
        return this.A02;
    }

    @Override // p000X.InterfaceC42494Mfq
    public final Boolean B9v() {
        return this.A05;
    }

    @Override // p000X.InterfaceC42494Mfq
    public final Boolean BBS() {
        return this.A06;
    }

    @Override // p000X.InterfaceC42494Mfq
    public final int BIo() {
        return this.A00;
    }

    @Override // p000X.InterfaceC42494Mfq
    public final User BKI() {
        return this.A04;
    }

    @Override // p000X.InterfaceC42494Mfq
    public final String getId() {
        return this.A07;
    }

    public final int hashCode() {
        int i = (C150678fF.A1a(this.A09) ? 1 : 0) * 31;
        QuestionResponseType questionResponseType = this.A02;
        return C25960wt.A05(this.A04, (((((C25920wp.A05(questionResponseType, (((((C25920wp.A07(this.A07, i) + C25920wp.A03(this.A03)) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A06(this.A08)) * 31) + C25920wp.A03(this.A05)) * 31) + C25950ws.A09(this.A06)) * 31) + this.A00) * 31);
    }
}
