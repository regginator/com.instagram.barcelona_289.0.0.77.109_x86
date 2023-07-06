package com.facebook.rsys.livevideo.gen;

import com.facebook.djinni.msys.infra.McfReference;
import java.util.ArrayList;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25990ww;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public class LiveVideoStartParameters {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(81);
    public static long sMcfTypeId;
    public final ArrayList activeParticipants;
    public final String funnelSessionId;
    public final ArrayList participantsMediaStatus;

    public static native LiveVideoStartParameters createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof LiveVideoStartParameters)) {
                return false;
            }
            LiveVideoStartParameters liveVideoStartParameters = (LiveVideoStartParameters) obj;
            return this.activeParticipants.equals(liveVideoStartParameters.activeParticipants) && this.participantsMediaStatus.equals(liveVideoStartParameters.participantsMediaStatus) && this.funnelSessionId.equals(liveVideoStartParameters.funnelSessionId);
        }
        return true;
    }

    public int hashCode() {
        return C25920wp.A05(this.participantsMediaStatus, C25960wt.A00(this.activeParticipants.hashCode())) + this.funnelSessionId.hashCode();
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("LiveVideoStartParameters{activeParticipants=");
        A0m.append(this.activeParticipants);
        A0m.append(",participantsMediaStatus=");
        A0m.append(this.participantsMediaStatus);
        A0m.append(",funnelSessionId=");
        A0m.append(this.funnelSessionId);
        return C40098Kyv.A0l(A0m);
    }

    public LiveVideoStartParameters(ArrayList arrayList, ArrayList arrayList2, String str) {
        C25990ww.A1R(arrayList, arrayList2, str);
        this.activeParticipants = arrayList;
        this.participantsMediaStatus = arrayList2;
        this.funnelSessionId = str;
    }
}
