package com.instagram.reels.chat.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.realtimeclient.GraphQLSubscriptionID;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.C150668fE;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C4V3;
/* loaded from: classes4.dex */
public enum ChatStickerChannelType implements Parcelable {
    UNRECOGNIZED("ChatStickerChannelType_unspecified"),
    LEGACY_CHAT_STICKER(""),
    DEFAULT(GraphQLSubscriptionID.INAPP_NOTIFICATION_TYPE_DEFAULT),
    SUBSCRIBER("subscriber"),
    DISCOVERABLE("discoverable"),
    BROADCAST("broadcast");
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        ChatStickerChannelType[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (ChatStickerChannelType chatStickerChannelType : values) {
            A0o.put(chatStickerChannelType.A00, chatStickerChannelType);
        }
        A01 = A0o;
        CREATOR = C150668fE.A0A(14);
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    ChatStickerChannelType(String str) {
        this.A00 = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C25920wp.A13(parcel, this);
    }
}
