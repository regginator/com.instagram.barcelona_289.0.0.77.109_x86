package com.facebook.rsys.call.gen;

import com.facebook.djinni.msys.infra.McfReference;
import java.util.ArrayList;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C28353Emo;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes6.dex */
public class ParticipantMediaState {
    public static InterfaceC34561Hpi CONVERTER = C28353Emo.A0K(6);
    public static long sMcfTypeId;
    public final ArrayList audioStreams;
    public final ArrayList videoStreams;

    public static native ParticipantMediaState createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof ParticipantMediaState)) {
                return false;
            }
            ParticipantMediaState participantMediaState = (ParticipantMediaState) obj;
            return this.videoStreams.equals(participantMediaState.videoStreams) && this.audioStreams.equals(participantMediaState.audioStreams);
        }
        return true;
    }

    public int hashCode() {
        return C25960wt.A05(this.audioStreams, C25960wt.A00(this.videoStreams.hashCode()));
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("ParticipantMediaState{videoStreams=");
        A0m.append(this.videoStreams);
        A0m.append(",audioStreams=");
        A0m.append(this.audioStreams);
        return C25930wq.A0f("}", A0m);
    }

    public ParticipantMediaState(ArrayList arrayList, ArrayList arrayList2) {
        arrayList.getClass();
        arrayList2.getClass();
        this.videoStreams = arrayList;
        this.audioStreams = arrayList2;
    }
}
