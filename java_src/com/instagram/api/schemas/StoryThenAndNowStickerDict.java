package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150678fF;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C91534uT;
import p000X.InterfaceC21920Bnf;
/* loaded from: classes4.dex */
public final class StoryThenAndNowStickerDict extends C0SZ implements Parcelable, InterfaceC21920Bnf {
    public static final Parcelable.Creator CREATOR = C150678fF.A0G(50);
    public final Boolean A00;
    public final String A01;
    public final String A02;
    public final String A03;

    @Override // p000X.InterfaceC21920Bnf
    public final StoryThenAndNowStickerDict D31() {
        return this;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof StoryThenAndNowStickerDict) {
                StoryThenAndNowStickerDict storyThenAndNowStickerDict = (StoryThenAndNowStickerDict) obj;
                if (!C0OR.A0I(this.A01, storyThenAndNowStickerDict.A01) || !C0OR.A0I(this.A02, storyThenAndNowStickerDict.A02) || !C0OR.A0I(this.A03, storyThenAndNowStickerDict.A03) || !C0OR.A0I(this.A00, storyThenAndNowStickerDict.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
        parcel.writeString(this.A03);
        parcel.writeInt(C91534uT.A1a(parcel, this.A00) ? 1 : 0);
    }

    @Override // p000X.InterfaceC21920Bnf
    public final String AQ1() {
        return this.A01;
    }

    @Override // p000X.InterfaceC21920Bnf
    public final String ATJ() {
        return this.A02;
    }

    @Override // p000X.InterfaceC21920Bnf
    public final Boolean BS3() {
        return this.A00;
    }

    @Override // p000X.InterfaceC21920Bnf
    public final String getId() {
        return this.A03;
    }

    public final int hashCode() {
        return (((((C25920wp.A06(this.A01) * 31) + C25920wp.A06(this.A02)) * 31) + C25920wp.A06(this.A03)) * 31) + C25950ws.A09(this.A00);
    }

    public StoryThenAndNowStickerDict(Boolean bool, String str, String str2, String str3) {
        this.A01 = str;
        this.A02 = str2;
        this.A03 = str3;
        this.A00 = bool;
    }
}
