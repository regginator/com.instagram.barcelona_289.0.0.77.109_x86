package com.instagram.direct.inbox.cfhub.presentation;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape11S0000000_I2_11;
import com.instagram.api.schemas.AvatarNoteResponseInfo;
import com.instagram.common.typedurl.ImageUrl;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C28X;
import p000X.C91514uR;
import p000X.C91524uS;
/* loaded from: classes4.dex */
public final class QuickReplySheetContent extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape11S0000000_I2_11(68);
    public final int A00;
    public final long A01;
    public final AvatarNoteResponseInfo A02;
    public final ImageUrl A03;
    public final MusicNoteQuickReplySheetContent A04;
    public final C28X A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;

    public QuickReplySheetContent(AvatarNoteResponseInfo avatarNoteResponseInfo, ImageUrl imageUrl, MusicNoteQuickReplySheetContent musicNoteQuickReplySheetContent, C28X c28x, String str, String str2, String str3, String str4, int i, long j, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        C25920wp.A1P(str, 1, str2);
        C91524uS.A1N(str3, 6, c28x);
        C0OR.A0B(str4, 10);
        this.A09 = str;
        this.A03 = imageUrl;
        this.A0C = z;
        this.A07 = str2;
        this.A01 = j;
        this.A06 = str3;
        this.A0A = z2;
        this.A00 = i;
        this.A05 = c28x;
        this.A08 = str4;
        this.A0D = z3;
        this.A0F = z4;
        this.A0B = z5;
        this.A0E = z6;
        this.A04 = musicNoteQuickReplySheetContent;
        this.A02 = avatarNoteResponseInfo;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A09);
        parcel.writeParcelable(this.A03, i);
        parcel.writeInt(this.A0C ? 1 : 0);
        parcel.writeString(this.A07);
        parcel.writeLong(this.A01);
        parcel.writeString(this.A06);
        parcel.writeInt(this.A0A ? 1 : 0);
        parcel.writeInt(this.A00);
        C91514uR.A1A(parcel, this.A05);
        parcel.writeString(this.A08);
        parcel.writeInt(this.A0D ? 1 : 0);
        parcel.writeInt(this.A0F ? 1 : 0);
        parcel.writeInt(this.A0B ? 1 : 0);
        parcel.writeInt(this.A0E ? 1 : 0);
        MusicNoteQuickReplySheetContent musicNoteQuickReplySheetContent = this.A04;
        if (musicNoteQuickReplySheetContent == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            musicNoteQuickReplySheetContent.writeToParcel(parcel, i);
        }
        parcel.writeParcelable(this.A02, i);
    }
}
