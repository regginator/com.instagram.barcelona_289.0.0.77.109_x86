package com.instagram.music.common.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.api.schemas.ClipsAudioMuteReasonType;
import com.instagram.user.model.User;
import java.util.Iterator;
import java.util.List;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150618f9;
import p000X.C150648fC;
import p000X.C150668fE;
import p000X.C150678fF;
import p000X.C19510Ai2;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C91524uS;
import p000X.InterfaceC42461MfF;
/* loaded from: classes4.dex */
public final class MusicConsumptionModel extends C0SZ implements Parcelable, InterfaceC42461MfF {
    public static final Parcelable.Creator CREATOR = C150668fE.A09(72);
    public final ClipsAudioMuteReasonType A00;
    public final User A01;
    public final Boolean A02;
    public final Boolean A03;
    public final Boolean A04;
    public final Boolean A05;
    public final Integer A06;
    public final Integer A07;
    public final Integer A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final List A0D;
    public final boolean A0E;

    @Override // p000X.InterfaceC42461MfF
    public final MusicConsumptionModel D7C(C19510Ai2 c19510Ai2) {
        return this;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof MusicConsumptionModel) {
                MusicConsumptionModel musicConsumptionModel = (MusicConsumptionModel) obj;
                if (!C0OR.A0I(this.A02, musicConsumptionModel.A02) || !C0OR.A0I(this.A06, musicConsumptionModel.A06) || !C0OR.A0I(this.A09, musicConsumptionModel.A09) || !C0OR.A0I(this.A0D, musicConsumptionModel.A0D) || !C0OR.A0I(this.A0A, musicConsumptionModel.A0A) || !C0OR.A0I(this.A01, musicConsumptionModel.A01) || !C0OR.A0I(this.A03, musicConsumptionModel.A03) || !C0OR.A0I(this.A04, musicConsumptionModel.A04) || !C0OR.A0I(this.A07, musicConsumptionModel.A07) || !C0OR.A0I(this.A0B, musicConsumptionModel.A0B) || !C0OR.A0I(this.A05, musicConsumptionModel.A05) || this.A0E != musicConsumptionModel.A0E || !C0OR.A0I(this.A0C, musicConsumptionModel.A0C) || this.A00 != musicConsumptionModel.A00 || !C0OR.A0I(this.A08, musicConsumptionModel.A08)) {
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
        C25930wq.A0v(parcel, this.A06, 0, 1);
        parcel.writeString(this.A09);
        List list = this.A0D;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            Iterator A0g = C150618f9.A0g(parcel, list);
            while (A0g.hasNext()) {
                C91524uS.A1B(parcel, A0g, i);
            }
        }
        parcel.writeString(this.A0A);
        parcel.writeParcelable(this.A01, i);
        C25940wr.A13(parcel, this.A03);
        C25940wr.A13(parcel, this.A04);
        C25930wq.A0v(parcel, this.A07, 0, 1);
        parcel.writeString(this.A0B);
        C25940wr.A13(parcel, this.A05);
        parcel.writeInt(this.A0E ? 1 : 0);
        parcel.writeString(this.A0C);
        parcel.writeParcelable(this.A00, i);
        C25930wq.A0v(parcel, this.A08, 0, 1);
    }

    public MusicConsumptionModel(ClipsAudioMuteReasonType clipsAudioMuteReasonType, User user, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Integer num, Integer num2, Integer num3, String str, String str2, String str3, String str4, List list, boolean z) {
        C150648fC.A1A(str3, 10, str4);
        this.A02 = bool;
        this.A06 = num;
        this.A09 = str;
        this.A0D = list;
        this.A0A = str2;
        this.A01 = user;
        this.A03 = bool2;
        this.A04 = bool3;
        this.A07 = num2;
        this.A0B = str3;
        this.A05 = bool4;
        this.A0E = z;
        this.A0C = str4;
        this.A00 = clipsAudioMuteReasonType;
        this.A08 = num3;
    }

    @Override // p000X.InterfaceC42461MfF
    public final Boolean AQN() {
        return this.A02;
    }

    @Override // p000X.InterfaceC42461MfF
    public final Integer ARz() {
        return this.A06;
    }

    @Override // p000X.InterfaceC42461MfF
    public final String Acz() {
        return this.A09;
    }

    @Override // p000X.InterfaceC42461MfF
    public final List Add() {
        return this.A0D;
    }

    @Override // p000X.InterfaceC42461MfF
    public final String Aji() {
        return this.A0A;
    }

    @Override // p000X.InterfaceC42461MfF
    public final User Ant() {
        return this.A01;
    }

    @Override // p000X.InterfaceC42461MfF
    public final Integer Aze() {
        return this.A07;
    }

    @Override // p000X.InterfaceC42461MfF
    public final String B22() {
        return this.A0B;
    }

    @Override // p000X.InterfaceC42461MfF
    public final Boolean BBP() {
        return this.A05;
    }

    @Override // p000X.InterfaceC42461MfF
    public final boolean BBX() {
        return this.A0E;
    }

    @Override // p000X.InterfaceC42461MfF
    public final String BBY() {
        return this.A0C;
    }

    @Override // p000X.InterfaceC42461MfF
    public final ClipsAudioMuteReasonType BBZ() {
        return this.A00;
    }

    @Override // p000X.InterfaceC42461MfF
    public final Integer BIj() {
        return this.A08;
    }

    @Override // p000X.InterfaceC42461MfF
    public final Boolean BSA() {
        return this.A03;
    }

    @Override // p000X.InterfaceC42461MfF
    public final Boolean BZZ() {
        return this.A04;
    }

    public final int hashCode() {
        String str = this.A0B;
        return ((C25920wp.A07(this.A0C, (((C25920wp.A07(str, ((((((((((((((((C25920wp.A03(this.A02) * 31) + C25920wp.A03(this.A06)) * 31) + C25920wp.A06(this.A09)) * 31) + C25920wp.A03(this.A0D)) * 31) + C25920wp.A06(this.A0A)) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A03(this.A03)) * 31) + C25920wp.A03(this.A04)) * 31) + C25920wp.A03(this.A07)) * 31) + C25920wp.A03(this.A05)) * 31) + (C150678fF.A1a(this.A0E) ? 1 : 0)) * 31) + C25920wp.A03(this.A00)) * 31) + C25950ws.A09(this.A08);
    }
}
