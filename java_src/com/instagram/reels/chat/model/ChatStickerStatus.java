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
public enum ChatStickerStatus implements Parcelable {
    UNRECOGNIZED("ChatStickerStatus_unspecified"),
    PENDING("requested_chat"),
    ACCEPTED("joined_chat"),
    CHAT_FULL("chat_full"),
    CHAT_ENDED("chat_ended"),
    DEFAULT(GraphQLSubscriptionID.INAPP_NOTIFICATION_TYPE_DEFAULT);
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        ChatStickerStatus[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (ChatStickerStatus chatStickerStatus : values) {
            A0o.put(chatStickerStatus.A00, chatStickerStatus);
        }
        A01 = A0o;
        CREATOR = C150668fE.A0A(15);
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    ChatStickerStatus(String str) {
        this.A00 = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C25920wp.A13(parcel, this);
    }
}
