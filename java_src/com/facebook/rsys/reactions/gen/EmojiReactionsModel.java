package com.facebook.rsys.reactions.gen;

import com.facebook.djinni.msys.infra.McfReference;
import java.util.ArrayList;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C28353Emo;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes6.dex */
public class EmojiReactionsModel {
    public static InterfaceC34561Hpi CONVERTER = C28353Emo.A0K(50);
    public static long sMcfTypeId;
    public final ArrayList allowedGifDomains;
    public final ArrayList emojiParticipants;
    public final boolean isEmojiReactionsFeatureEnabled;
    public final PendingReactionModel pendingReaction;

    public static native EmojiReactionsModel createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof EmojiReactionsModel)) {
                return false;
            }
            EmojiReactionsModel emojiReactionsModel = (EmojiReactionsModel) obj;
            if (this.emojiParticipants.equals(emojiReactionsModel.emojiParticipants) && this.isEmojiReactionsFeatureEnabled == emojiReactionsModel.isEmojiReactionsFeatureEnabled) {
                PendingReactionModel pendingReactionModel = this.pendingReaction;
                PendingReactionModel pendingReactionModel2 = emojiReactionsModel.pendingReaction;
                if (pendingReactionModel == null) {
                    if (pendingReactionModel2 != null) {
                        return false;
                    }
                } else if (!pendingReactionModel.equals(pendingReactionModel2)) {
                    return false;
                }
                ArrayList arrayList = this.allowedGifDomains;
                ArrayList arrayList2 = emojiReactionsModel.allowedGifDomains;
                if (arrayList != null) {
                    if (!arrayList.equals(arrayList2)) {
                        return false;
                    }
                } else if (arrayList2 != null) {
                    return false;
                }
            } else {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return ((((C25960wt.A00(this.emojiParticipants.hashCode()) + (this.isEmojiReactionsFeatureEnabled ? 1 : 0)) * 31) + C25920wp.A03(this.pendingReaction)) * 31) + C25950ws.A09(this.allowedGifDomains);
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("EmojiReactionsModel{emojiParticipants=");
        A0m.append(this.emojiParticipants);
        A0m.append(",isEmojiReactionsFeatureEnabled=");
        A0m.append(this.isEmojiReactionsFeatureEnabled);
        A0m.append(",pendingReaction=");
        A0m.append(this.pendingReaction);
        A0m.append(",allowedGifDomains=");
        A0m.append(this.allowedGifDomains);
        return C25930wq.A0f("}", A0m);
    }

    public EmojiReactionsModel(ArrayList arrayList, boolean z, PendingReactionModel pendingReactionModel, ArrayList arrayList2) {
        arrayList.getClass();
        this.emojiParticipants = arrayList;
        this.isEmojiReactionsFeatureEnabled = z;
        this.pendingReaction = pendingReactionModel;
        this.allowedGifDomains = arrayList2;
    }
}
