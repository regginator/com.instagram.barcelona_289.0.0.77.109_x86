package com.facebook.rsys.dominantspeaker.gen;

import com.facebook.djinni.msys.infra.McfReference;
import java.util.ArrayList;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C28353Emo;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes6.dex */
public class DominantSpeakerModel {
    public static InterfaceC34561Hpi CONVERTER = C28353Emo.A0K(18);
    public static long sMcfTypeId;
    public final String dominantSpeakerUserId;
    public final ArrayList recentDominantSpeakerUserIds;

    public static native DominantSpeakerModel createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof DominantSpeakerModel)) {
                return false;
            }
            DominantSpeakerModel dominantSpeakerModel = (DominantSpeakerModel) obj;
            return this.dominantSpeakerUserId.equals(dominantSpeakerModel.dominantSpeakerUserId) && this.recentDominantSpeakerUserIds.equals(dominantSpeakerModel.recentDominantSpeakerUserIds);
        }
        return true;
    }

    public int hashCode() {
        return C25960wt.A05(this.recentDominantSpeakerUserIds, C25960wt.A00(this.dominantSpeakerUserId.hashCode()));
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("DominantSpeakerModel{dominantSpeakerUserId=");
        A0m.append(this.dominantSpeakerUserId);
        A0m.append(",recentDominantSpeakerUserIds=");
        A0m.append(this.recentDominantSpeakerUserIds);
        return C25930wq.A0f("}", A0m);
    }

    public DominantSpeakerModel(String str, ArrayList arrayList) {
        str.getClass();
        arrayList.getClass();
        this.dominantSpeakerUserId = str;
        this.recentDominantSpeakerUserIds = arrayList;
    }
}
