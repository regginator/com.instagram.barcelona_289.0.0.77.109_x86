package com.instagram.reels.questionv2.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.model.mediasize.ImageInfo;
import com.instagram.model.mediasize.SpritesheetInfo;
import java.util.Iterator;
import java.util.List;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150618f9;
import p000X.C150668fE;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C91524uS;
import p000X.InterfaceC21958BoH;
import p000X.InterfaceC21965BoO;
import p000X.InterfaceC42454Mf6;
/* loaded from: classes4.dex */
public final class QuestionMediaResponseModel extends C0SZ implements Parcelable, InterfaceC42454Mf6 {
    public static final Parcelable.Creator CREATOR = C150668fE.A0A(27);
    public final ImageInfo A00;
    public final SpritesheetInfo A01;
    public final Boolean A02;
    public final Integer A03;
    public final Integer A04;
    public final Integer A05;
    public final Integer A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final List A0B;

    @Override // p000X.InterfaceC42454Mf6
    public final QuestionMediaResponseModel D7T() {
        return this;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof QuestionMediaResponseModel) {
                QuestionMediaResponseModel questionMediaResponseModel = (QuestionMediaResponseModel) obj;
                if (!C0OR.A0I(this.A02, questionMediaResponseModel.A02) || !C0OR.A0I(this.A07, questionMediaResponseModel.A07) || !C0OR.A0I(this.A00, questionMediaResponseModel.A00) || !C0OR.A0I(this.A03, questionMediaResponseModel.A03) || !C0OR.A0I(this.A04, questionMediaResponseModel.A04) || !C0OR.A0I(this.A05, questionMediaResponseModel.A05) || !C0OR.A0I(this.A06, questionMediaResponseModel.A06) || !C0OR.A0I(this.A01, questionMediaResponseModel.A01) || !C0OR.A0I(this.A08, questionMediaResponseModel.A08) || !C0OR.A0I(this.A09, questionMediaResponseModel.A09) || !C0OR.A0I(this.A0A, questionMediaResponseModel.A0A) || !C0OR.A0I(this.A0B, questionMediaResponseModel.A0B)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        C25940wr.A13(parcel, this.A02);
        parcel.writeString(this.A07);
        parcel.writeParcelable(this.A00, i);
        C25930wq.A0v(parcel, this.A03, 0, 1);
        C25930wq.A0v(parcel, this.A04, 0, 1);
        C25930wq.A0v(parcel, this.A05, 0, 1);
        C25930wq.A0v(parcel, this.A06, 0, 1);
        parcel.writeParcelable(this.A01, i);
        parcel.writeString(this.A08);
        parcel.writeString(this.A09);
        parcel.writeString(this.A0A);
        List list = this.A0B;
        if (list == null) {
            parcel.writeInt(0);
            return;
        }
        Iterator A0g = C150618f9.A0g(parcel, list);
        while (A0g.hasNext()) {
            C91524uS.A1B(parcel, A0g, i);
        }
    }

    @Override // p000X.InterfaceC42454Mf6
    public final Boolean Alb() {
        return this.A02;
    }

    @Override // p000X.InterfaceC42454Mf6
    public final /* bridge */ /* synthetic */ InterfaceC21958BoH Aof() {
        return this.A00;
    }

    @Override // p000X.InterfaceC42454Mf6
    public final Integer Av3() {
        return this.A04;
    }

    @Override // p000X.InterfaceC42454Mf6
    public final Integer AzI() {
        return this.A05;
    }

    @Override // p000X.InterfaceC42454Mf6
    public final Integer AzR() {
        return this.A06;
    }

    @Override // p000X.InterfaceC42454Mf6
    public final /* bridge */ /* synthetic */ InterfaceC21965BoO BH1() {
        return this.A01;
    }

    @Override // p000X.InterfaceC42454Mf6
    public final String BL3() {
        return this.A08;
    }

    @Override // p000X.InterfaceC42454Mf6
    public final String BL6() {
        return this.A09;
    }

    @Override // p000X.InterfaceC42454Mf6
    public final String BLH() {
        return this.A0A;
    }

    @Override // p000X.InterfaceC42454Mf6
    public final List BLR() {
        return this.A0B;
    }

    @Override // p000X.InterfaceC42454Mf6
    public final Integer BT1() {
        return this.A03;
    }

    @Override // p000X.InterfaceC42454Mf6
    public final String getId() {
        return this.A07;
    }

    public final int hashCode() {
        return (((((((((((((((((((((C25920wp.A03(this.A02) * 31) + C25920wp.A06(this.A07)) * 31) + C25920wp.A03(this.A00)) * 31) + C25920wp.A03(this.A03)) * 31) + C25920wp.A03(this.A04)) * 31) + C25920wp.A03(this.A05)) * 31) + C25920wp.A03(this.A06)) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A06(this.A08)) * 31) + C25920wp.A06(this.A09)) * 31) + C25920wp.A06(this.A0A)) * 31) + C25950ws.A09(this.A0B);
    }

    public QuestionMediaResponseModel(ImageInfo imageInfo, SpritesheetInfo spritesheetInfo, Boolean bool, Integer num, Integer num2, Integer num3, Integer num4, String str, String str2, String str3, String str4, List list) {
        this.A02 = bool;
        this.A07 = str;
        this.A00 = imageInfo;
        this.A03 = num;
        this.A04 = num2;
        this.A05 = num3;
        this.A06 = num4;
        this.A01 = spritesheetInfo;
        this.A08 = str2;
        this.A09 = str3;
        this.A0A = str4;
        this.A0B = list;
    }
}
