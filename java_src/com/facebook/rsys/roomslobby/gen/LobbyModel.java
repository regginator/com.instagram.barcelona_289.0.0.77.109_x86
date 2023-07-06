package com.facebook.rsys.roomslobby.gen;

import com.facebook.djinni.msys.infra.McfReference;
import java.util.ArrayList;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25990ww;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public class LobbyModel {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(140);
    public static long sMcfTypeId;
    public final ArrayList activeParticipants;
    public final boolean canDisplayActiveParticipants;
    public final String linkUrl;
    public final ArrayList ringlistParticipants;

    public static native LobbyModel createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof LobbyModel)) {
                return false;
            }
            LobbyModel lobbyModel = (LobbyModel) obj;
            return this.linkUrl.equals(lobbyModel.linkUrl) && this.canDisplayActiveParticipants == lobbyModel.canDisplayActiveParticipants && this.activeParticipants.equals(lobbyModel.activeParticipants) && this.ringlistParticipants.equals(lobbyModel.ringlistParticipants);
        }
        return true;
    }

    public int hashCode() {
        return C25960wt.A05(this.ringlistParticipants, C25920wp.A05(this.activeParticipants, (C40098Kyv.A06(this.linkUrl) + (this.canDisplayActiveParticipants ? 1 : 0)) * 31));
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("LobbyModel{linkUrl=");
        A0m.append(this.linkUrl);
        A0m.append(",canDisplayActiveParticipants=");
        A0m.append(this.canDisplayActiveParticipants);
        A0m.append(",activeParticipants=");
        A0m.append(this.activeParticipants);
        A0m.append(",ringlistParticipants=");
        A0m.append(this.ringlistParticipants);
        return C40098Kyv.A0l(A0m);
    }

    public LobbyModel(String str, boolean z, ArrayList arrayList, ArrayList arrayList2) {
        C25990ww.A1R(str, arrayList, arrayList2);
        this.linkUrl = str;
        this.canDisplayActiveParticipants = z;
        this.activeParticipants = arrayList;
        this.ringlistParticipants = arrayList2;
    }
}
