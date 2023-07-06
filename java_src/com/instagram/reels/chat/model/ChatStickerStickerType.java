package com.instagram.reels.chat.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape16S0000000_I2_16;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C4V3;
/* loaded from: classes2.dex */
public enum ChatStickerStickerType implements Parcelable {
    UNRECOGNIZED("ChatStickerStickerType_unspecified"),
    LEGACY(""),
    JOIN_CHAT_STICKER("join_chat_sticker"),
    MESSAGE_STICKER("message_sticker"),
    /* JADX INFO: Fake field, exist only in values array */
    CLIPS_JOIN_CHAT_STICKER("clips_join_chat_sticker");
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        ChatStickerStickerType[] values = values();
        int A0N = C4V3.A0N(values.length);
        LinkedHashMap A0o = C25940wr.A0o(A0N < 16 ? 16 : A0N);
        for (ChatStickerStickerType chatStickerStickerType : values) {
            A0o.put(chatStickerStickerType.A00, chatStickerStickerType);
        }
        A01 = A0o;
        CREATOR = new PCreatorCreatorShape16S0000000_I2_16(16);
    }

    ChatStickerStickerType(String str) {
        this.A00 = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C25920wp.A13(parcel, this);
    }
}
