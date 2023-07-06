package com.instagram.direct.messagethread.reactions.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape11S0000000_I2_11;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.direct.model.messaginguser.MessagingUser;
import java.util.Arrays;
import p000X.C25930wq;
import p000X.C2R9;
import p000X.InterfaceC42580Mhj;
/* loaded from: classes2.dex */
public class ReactionViewModel implements Parcelable, InterfaceC42580Mhj {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape11S0000000_I2_11(78);
    public final int A00;
    public final ImageUrl A01;
    public final MessagingUser A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            ReactionViewModel reactionViewModel = (ReactionViewModel) obj;
            if (!this.A04.equals(reactionViewModel.A04) || !C2R9.A00(Integer.valueOf(this.A00), Integer.valueOf(reactionViewModel.A00)) || !C2R9.A00(this.A05, reactionViewModel.A05) || !this.A01.equals(reactionViewModel.A01) || !C2R9.A00(this.A03, reactionViewModel.A03) || this.A07 != reactionViewModel.A07 || this.A06 != reactionViewModel.A06 || !this.A02.equals(reactionViewModel.A02) || this.A08 != reactionViewModel.A08) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A04, Integer.valueOf(this.A00), this.A05, this.A01, this.A03, Boolean.valueOf(this.A07), Boolean.valueOf(this.A06), Boolean.valueOf(this.A08), this.A02});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A04);
        parcel.writeParcelable(this.A01, i);
        parcel.writeString(this.A05);
        parcel.writeInt(this.A00);
        parcel.writeString(this.A03);
        parcel.writeByte(this.A07 ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A06 ? (byte) 1 : (byte) 0);
        parcel.writeParcelable(this.A02, i);
        parcel.writeByte(this.A08 ? (byte) 1 : (byte) 0);
    }

    public ReactionViewModel(Parcel parcel) {
        this.A04 = parcel.readString();
        this.A01 = (ImageUrl) C25930wq.A0B(parcel, ImageUrl.class);
        this.A05 = parcel.readString();
        this.A00 = parcel.readInt();
        this.A03 = parcel.readString();
        this.A07 = C25930wq.A1W(parcel.readByte(), 1);
        this.A06 = C25930wq.A1W(parcel.readByte(), 1);
        this.A02 = (MessagingUser) C25930wq.A0B(parcel, MessagingUser.class);
        this.A08 = parcel.readByte() == 1;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A04;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        return equals(obj);
    }

    public ReactionViewModel(ImageUrl imageUrl, MessagingUser messagingUser, String str, String str2, int i, boolean z) {
        this.A04 = str;
        this.A05 = str2;
        this.A00 = i;
        this.A01 = imageUrl;
        this.A03 = null;
        this.A07 = z;
        this.A06 = true;
        this.A02 = messagingUser;
        this.A08 = false;
    }
}
