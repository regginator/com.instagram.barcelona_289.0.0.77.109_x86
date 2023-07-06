package com.facebook.rsys.reactions.gen;

import com.facebook.djinni.msys.infra.McfReference;
import p000X.C25940wr;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public class SendEmojiInputModel {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(128);
    public static long sMcfTypeId;
    public final String emojiId;
    public final int source;
    public final int type;

    public static native SendEmojiInputModel createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof SendEmojiInputModel)) {
                return false;
            }
            SendEmojiInputModel sendEmojiInputModel = (SendEmojiInputModel) obj;
            return this.emojiId.equals(sendEmojiInputModel.emojiId) && this.type == sendEmojiInputModel.type && this.source == sendEmojiInputModel.source;
        }
        return true;
    }

    public int hashCode() {
        return ((C40098Kyv.A06(this.emojiId) + this.type) * 31) + this.source;
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("SendEmojiInputModel{emojiId=");
        A0m.append(this.emojiId);
        A0m.append(",type=");
        A0m.append(this.type);
        A0m.append(",source=");
        A0m.append(this.source);
        return C40098Kyv.A0l(A0m);
    }

    public SendEmojiInputModel(String str, int i, int i2) {
        str.getClass();
        this.emojiId = str;
        this.type = i;
        this.source = i2;
    }
}
