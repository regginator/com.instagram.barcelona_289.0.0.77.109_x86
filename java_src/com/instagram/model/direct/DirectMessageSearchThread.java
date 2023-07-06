package com.instagram.model.direct;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.redex.PCreatorCreatorShape13S0000000_I2_13;
import com.google.common.collect.ImmutableList;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.pendingmedia.model.recipients.PendingRecipient;
import java.util.ArrayList;
import java.util.Collection;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25990ww;
/* loaded from: classes2.dex */
public class DirectMessageSearchThread implements DirectSearchResult {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape13S0000000_I2_13(52);
    public ImmutableList A00;
    public ImageUrl A01;
    public ImageUrl A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.instagram.model.direct.DirectSearchResult
    public final String AB0() {
        return StringFormatUtil.formatStrLocaleSafe("| %-30s | title: %-50s | thread id: %-100s|", "DirectMessageSearchThread", this.A05, this.A04);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A04);
        parcel.writeString(this.A03);
        parcel.writeString(this.A05);
        parcel.writeString(this.A06);
        parcel.writeParcelable(this.A01, i);
        parcel.writeParcelable(this.A02, i);
        parcel.writeList(this.A00);
    }

    public DirectMessageSearchThread(Parcel parcel) {
        this.A04 = C25990ww.A0f(parcel);
        this.A03 = C25990ww.A0f(parcel);
        this.A05 = C25990ww.A0f(parcel);
        this.A06 = C25990ww.A0f(parcel);
        Parcelable A0B = C25930wq.A0B(parcel, ImageUrl.class);
        A0B.getClass();
        this.A01 = (ImageUrl) A0B;
        this.A02 = (ImageUrl) C25930wq.A0B(parcel, ImageUrl.class);
        ArrayList A0w = C25920wp.A0w();
        parcel.readList(A0w, PendingRecipient.class.getClassLoader());
        this.A00 = ImmutableList.copyOf((Collection) A0w);
    }

    public DirectMessageSearchThread(ImmutableList immutableList, ImageUrl imageUrl, ImageUrl imageUrl2, String str, String str2, String str3, String str4) {
        this.A04 = str;
        this.A03 = str2;
        this.A05 = str3;
        this.A06 = str4;
        this.A01 = imageUrl;
        this.A02 = imageUrl2;
        this.A00 = immutableList;
    }
}
