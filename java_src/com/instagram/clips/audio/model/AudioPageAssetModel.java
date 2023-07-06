package com.instagram.clips.audio.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape10S0000000_I2_10;
import com.instagram.music.common.model.AudioType;
import kotlin.jvm.internal.KtLambdaShape45S0100000_I2_25;
import p000X.C0OR;
import p000X.C0PZ;
import p000X.C150668fE;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.InterfaceC12130Pj;
/* loaded from: classes4.dex */
public final class AudioPageAssetModel implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape10S0000000_I2_10(66);
    public final AudioType A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final InterfaceC12130Pj A07;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeParcelable(this.A00, i);
        parcel.writeString(this.A01);
        parcel.writeString(this.A04);
        parcel.writeString(this.A05);
        parcel.writeString(this.A06);
        parcel.writeString(this.A03);
    }

    public AudioPageAssetModel(AudioType audioType, String str, String str2, String str3, String str4, String str5) {
        C25920wp.A1R(audioType, str);
        this.A00 = audioType;
        this.A01 = str;
        this.A04 = str2;
        this.A05 = str3;
        this.A06 = str4;
        this.A03 = str5;
        this.A07 = C0PZ.A02(new KtLambdaShape45S0100000_I2_25(this, 5));
        StringBuilder A0m = C25940wr.A0m("audio_page_");
        A0m.append(str);
        C150668fE.A1K(str3, A0m, '_');
        A0m.append(str4);
        A0m.append('_');
        this.A02 = C25930wq.A0f(str5, A0m);
    }
}
