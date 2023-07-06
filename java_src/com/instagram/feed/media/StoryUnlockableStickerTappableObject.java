package com.instagram.feed.media;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150618f9;
import p000X.C150688fG;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.InterfaceC21442Bfn;
/* loaded from: classes4.dex */
public final class StoryUnlockableStickerTappableObject extends C0SZ implements Parcelable, InterfaceC21442Bfn {
    public static final Parcelable.Creator CREATOR = C150688fG.A0F(61);
    public final String A00;
    public final String A01;
    public final List A02;

    @Override // p000X.InterfaceC21442Bfn
    public final StoryUnlockableStickerTappableObject D5G() {
        return this;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof StoryUnlockableStickerTappableObject) {
                StoryUnlockableStickerTappableObject storyUnlockableStickerTappableObject = (StoryUnlockableStickerTappableObject) obj;
                if (!C0OR.A0I(this.A02, storyUnlockableStickerTappableObject.A02) || !C0OR.A0I(this.A00, storyUnlockableStickerTappableObject.A00) || !C0OR.A0I(this.A01, storyUnlockableStickerTappableObject.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        List list = this.A02;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            Iterator A0g = C150618f9.A0g(parcel, list);
            while (A0g.hasNext()) {
                ((StoryUnlockableStickerData) A0g.next()).writeToParcel(parcel, i);
            }
        }
        parcel.writeString(this.A00);
        parcel.writeString(this.A01);
    }

    public final int hashCode() {
        return (((C25920wp.A03(this.A02) * 31) + C25920wp.A06(this.A00)) * 31) + C25950ws.A0B(this.A01);
    }

    public StoryUnlockableStickerTappableObject(String str, String str2, List list) {
        this.A02 = list;
        this.A00 = str;
        this.A01 = str2;
    }
}
