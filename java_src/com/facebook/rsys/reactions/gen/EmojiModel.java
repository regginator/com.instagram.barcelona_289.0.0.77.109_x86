package com.facebook.rsys.reactions.gen;

import com.facebook.djinni.msys.infra.McfReference;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C28353Emo;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes6.dex */
public class EmojiModel {
    public static InterfaceC34561Hpi CONVERTER = C28353Emo.A0K(49);
    public static long sMcfTypeId;
    public final String emojiClickId;
    public final String emojiId;
    public final int type;

    public static native EmojiModel createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof EmojiModel)) {
                return false;
            }
            EmojiModel emojiModel = (EmojiModel) obj;
            return this.emojiId.equals(emojiModel.emojiId) && this.emojiClickId.equals(emojiModel.emojiClickId) && this.type == emojiModel.type;
        }
        return true;
    }

    public int hashCode() {
        return C25920wp.A07(this.emojiClickId, C25960wt.A00(this.emojiId.hashCode())) + this.type;
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("EmojiModel{emojiId=");
        A0m.append(this.emojiId);
        A0m.append(",emojiClickId=");
        A0m.append(this.emojiClickId);
        A0m.append(",type=");
        A0m.append(this.type);
        return C25930wq.A0f("}", A0m);
    }

    public EmojiModel(String str, String str2, int i) {
        str.getClass();
        str2.getClass();
        this.emojiId = str;
        this.emojiClickId = str2;
        this.type = i;
    }
}
