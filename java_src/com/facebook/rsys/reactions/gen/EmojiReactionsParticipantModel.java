package com.facebook.rsys.reactions.gen;

import com.facebook.djinni.msys.infra.McfReference;
import java.util.ArrayList;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25990ww;
import p000X.C28353Emo;
import p000X.C91514uR;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes6.dex */
public class EmojiReactionsParticipantModel {
    public static InterfaceC34561Hpi CONVERTER = C28353Emo.A0K(51);
    public static long sMcfTypeId;
    public final EmojiModel emoji;
    public final long emojiExpiryTime;
    public final String participantId;
    public final ArrayList reactions;

    public static native EmojiReactionsParticipantModel createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof EmojiReactionsParticipantModel)) {
                return false;
            }
            EmojiReactionsParticipantModel emojiReactionsParticipantModel = (EmojiReactionsParticipantModel) obj;
            return this.participantId.equals(emojiReactionsParticipantModel.participantId) && this.emoji.equals(emojiReactionsParticipantModel.emoji) && this.emojiExpiryTime == emojiReactionsParticipantModel.emojiExpiryTime && this.reactions.equals(emojiReactionsParticipantModel.reactions);
        }
        return true;
    }

    public int hashCode() {
        return C25960wt.A05(this.reactions, C91514uR.A05(C25920wp.A05(this.emoji, C25960wt.A00(this.participantId.hashCode())), this.emojiExpiryTime));
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("EmojiReactionsParticipantModel{participantId=");
        A0m.append(this.participantId);
        A0m.append(",emoji=");
        A0m.append(this.emoji);
        A0m.append(",emojiExpiryTime=");
        A0m.append(this.emojiExpiryTime);
        A0m.append(",reactions=");
        A0m.append(this.reactions);
        return C25930wq.A0f("}", A0m);
    }

    public EmojiReactionsParticipantModel(String str, EmojiModel emojiModel, long j, ArrayList arrayList) {
        C25990ww.A1R(str, emojiModel, arrayList);
        this.participantId = str;
        this.emoji = emojiModel;
        this.emojiExpiryTime = j;
        this.reactions = arrayList;
    }
}
