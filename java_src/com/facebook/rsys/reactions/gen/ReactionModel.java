package com.facebook.rsys.reactions.gen;

import com.facebook.common.dextricks.StringTreeSet;
import com.facebook.djinni.msys.infra.McfReference;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public class ReactionModel {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(StringTreeSet.MAX_SYMBOL_COUNT);
    public static long sMcfTypeId;
    public final long reactionExpiryTime;
    public final EmojiModel selectedReaction;

    public static native ReactionModel createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof ReactionModel)) {
                return false;
            }
            ReactionModel reactionModel = (ReactionModel) obj;
            return this.selectedReaction.equals(reactionModel.selectedReaction) && this.reactionExpiryTime == reactionModel.reactionExpiryTime;
        }
        return true;
    }

    public int hashCode() {
        return C25960wt.A00(this.selectedReaction.hashCode()) + C25940wr.A01(this.reactionExpiryTime);
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("ReactionModel{selectedReaction=");
        A0m.append(this.selectedReaction);
        A0m.append(",reactionExpiryTime=");
        A0m.append(this.reactionExpiryTime);
        return C40098Kyv.A0l(A0m);
    }

    public ReactionModel(EmojiModel emojiModel, long j) {
        emojiModel.getClass();
        this.selectedReaction = emojiModel;
        this.reactionExpiryTime = j;
    }
}
