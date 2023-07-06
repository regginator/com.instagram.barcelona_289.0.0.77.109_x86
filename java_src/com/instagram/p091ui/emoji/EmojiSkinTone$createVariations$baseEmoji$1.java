package com.instagram.p091ui.emoji;

import android.os.Parcel;
import com.facebook.p023ui.emoji.model.Emoji;
import p000X.C0OR;
import p000X.DY2;
/* renamed from: com.instagram.ui.emoji.EmojiSkinTone$createVariations$baseEmoji$1 */
/* loaded from: classes3.dex */
public final class EmojiSkinTone$createVariations$baseEmoji$1 extends Emoji {
    public final /* synthetic */ DY2 A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A00.A02);
    }

    public EmojiSkinTone$createVariations$baseEmoji$1(DY2 dy2) {
        this.A00 = dy2;
    }
}
