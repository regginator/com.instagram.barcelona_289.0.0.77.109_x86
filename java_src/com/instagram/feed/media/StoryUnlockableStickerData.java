package com.instagram.feed.media;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150688fG;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.InterfaceC21441Bfm;
/* loaded from: classes4.dex */
public final class StoryUnlockableStickerData extends C0SZ implements Parcelable, InterfaceC21441Bfm {
    public static final Parcelable.Creator CREATOR = C150688fG.A0F(60);
    public final ImageURIDict A00;
    public final UnlockableStickerStatus A01;
    public final String A02;
    public final String A03;

    @Override // p000X.InterfaceC21441Bfm
    public final StoryUnlockableStickerData D5F() {
        return this;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof StoryUnlockableStickerData) {
                StoryUnlockableStickerData storyUnlockableStickerData = (StoryUnlockableStickerData) obj;
                if (!C0OR.A0I(this.A02, storyUnlockableStickerData.A02) || !C0OR.A0I(this.A03, storyUnlockableStickerData.A03) || !C0OR.A0I(this.A00, storyUnlockableStickerData.A00) || this.A01 != storyUnlockableStickerData.A01) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A02);
        parcel.writeString(this.A03);
        ImageURIDict imageURIDict = this.A00;
        if (imageURIDict == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            imageURIDict.writeToParcel(parcel, i);
        }
        UnlockableStickerStatus unlockableStickerStatus = this.A01;
        if (unlockableStickerStatus == null) {
            parcel.writeInt(0);
            return;
        }
        parcel.writeInt(1);
        unlockableStickerStatus.writeToParcel(parcel, i);
    }

    public final int hashCode() {
        return (((((C25920wp.A06(this.A02) * 31) + C25920wp.A06(this.A03)) * 31) + C25920wp.A03(this.A00)) * 31) + C25950ws.A09(this.A01);
    }

    public StoryUnlockableStickerData(ImageURIDict imageURIDict, UnlockableStickerStatus unlockableStickerStatus, String str, String str2) {
        this.A02 = str;
        this.A03 = str2;
        this.A00 = imageURIDict;
        this.A01 = unlockableStickerStatus;
    }
}
