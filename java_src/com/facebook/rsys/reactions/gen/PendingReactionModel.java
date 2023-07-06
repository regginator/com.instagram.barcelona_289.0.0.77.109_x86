package com.facebook.rsys.reactions.gen;

import com.facebook.djinni.msys.infra.McfReference;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public class PendingReactionModel {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(126);
    public static long sMcfTypeId;
    public final EmojiModel emoji;
    public final int source;

    public static native PendingReactionModel createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof PendingReactionModel)) {
                return false;
            }
            PendingReactionModel pendingReactionModel = (PendingReactionModel) obj;
            return this.emoji.equals(pendingReactionModel.emoji) && this.source == pendingReactionModel.source;
        }
        return true;
    }

    public int hashCode() {
        return C25960wt.A00(this.emoji.hashCode()) + this.source;
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("PendingReactionModel{emoji=");
        A0m.append(this.emoji);
        A0m.append(",source=");
        A0m.append(this.source);
        return C40098Kyv.A0l(A0m);
    }

    public PendingReactionModel(EmojiModel emojiModel, int i) {
        emojiModel.getClass();
        this.emoji = emojiModel;
        this.source = i;
    }
}
