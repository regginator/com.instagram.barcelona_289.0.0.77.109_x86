package com.instagram.reels.question.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.reels.question.constants.QuestionStickerType;
import com.instagram.user.model.User;
import java.util.Iterator;
import java.util.List;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150668fE;
import p000X.C150678fF;
import p000X.C19510Ai2;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25980wv;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.InterfaceC21237BcR;
import p000X.InterfaceC21754Bkw;
/* loaded from: classes4.dex */
public final class QuestionResponsesModel extends C0SZ implements Parcelable, InterfaceC21754Bkw {
    public static final Parcelable.Creator CREATOR = C150668fE.A0A(25);
    public final int A00;
    public final int A01;
    public final QuestionStickerType A02;
    public final User A03;
    public final Integer A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final List A0A;
    public final boolean A0B;

    public QuestionResponsesModel(QuestionStickerType questionStickerType, User user, Integer num, String str, String str2, String str3, String str4, String str5, List list, int i, int i2, boolean z) {
        C25930wq.A1Q(str, 1, str3);
        C91524uS.A1N(str4, 7, questionStickerType);
        C91534uT.A1X(list, str5);
        this.A05 = str;
        this.A04 = num;
        this.A06 = str2;
        this.A0B = z;
        this.A07 = str3;
        this.A03 = user;
        this.A08 = str4;
        this.A00 = i;
        this.A02 = questionStickerType;
        this.A0A = list;
        this.A09 = str5;
        this.A01 = i2;
    }

    @Override // p000X.InterfaceC21754Bkw
    public final QuestionResponsesModel D7R(C19510Ai2 c19510Ai2) {
        return this;
    }

    @Override // p000X.InterfaceC21754Bkw
    public final QuestionResponsesModel D7S(InterfaceC21237BcR interfaceC21237BcR) {
        return this;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof QuestionResponsesModel) {
                QuestionResponsesModel questionResponsesModel = (QuestionResponsesModel) obj;
                if (!C0OR.A0I(this.A05, questionResponsesModel.A05) || !C0OR.A0I(this.A04, questionResponsesModel.A04) || !C0OR.A0I(this.A06, questionResponsesModel.A06) || this.A0B != questionResponsesModel.A0B || !C0OR.A0I(this.A07, questionResponsesModel.A07) || !C0OR.A0I(this.A03, questionResponsesModel.A03) || !C0OR.A0I(this.A08, questionResponsesModel.A08) || this.A00 != questionResponsesModel.A00 || this.A02 != questionResponsesModel.A02 || !C0OR.A0I(this.A0A, questionResponsesModel.A0A) || !C0OR.A0I(this.A09, questionResponsesModel.A09) || this.A01 != questionResponsesModel.A01) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A05);
        parcel.writeInt(C25950ws.A04(parcel, this.A04));
        parcel.writeString(this.A06);
        parcel.writeInt(this.A0B ? 1 : 0);
        parcel.writeString(this.A07);
        parcel.writeParcelable(this.A03, i);
        parcel.writeString(this.A08);
        parcel.writeInt(this.A00);
        parcel.writeParcelable(this.A02, i);
        Iterator A0q = C25980wv.A0q(parcel, this.A0A);
        while (A0q.hasNext()) {
            ((QuestionResponseModel) A0q.next()).writeToParcel(parcel, i);
        }
        parcel.writeString(this.A09);
        parcel.writeInt(this.A01);
    }

    public final int hashCode() {
        String str = this.A07;
        String str2 = this.A08;
        return C25920wp.A07(this.A09, C25920wp.A05(this.A0A, C25920wp.A05(this.A02, (C25920wp.A07(str2, (C25920wp.A07(str, (((((C25930wq.A03(this.A05) + C25920wp.A03(this.A04)) * 31) + C25920wp.A06(this.A06)) * 31) + (C150678fF.A1a(this.A0B) ? 1 : 0)) * 31) + C25950ws.A09(this.A03)) * 31) + this.A00) * 31))) + this.A01;
    }
}
