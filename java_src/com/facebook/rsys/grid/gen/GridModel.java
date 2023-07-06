package com.facebook.rsys.grid.gen;

import com.facebook.djinni.msys.infra.McfReference;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Map;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25990ww;
import p000X.C28353Emo;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes6.dex */
public class GridModel {
    public static InterfaceC34561Hpi CONVERTER = C28353Emo.A0K(20);
    public static long sMcfTypeId;
    public final HashSet explicitlyPinnedPeerIds;
    public final String gridDominantSpeakerId;
    public final Map groups;
    public final String newParticipantsDefaultGridGroupId;
    public final GridOrderingParameters orderingParameters;
    public final Map participantsToGroup;
    public final ArrayList peerIdsOrdered;
    public final ArrayList recencyQueue;

    public static native GridModel createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof GridModel)) {
                return false;
            }
            GridModel gridModel = (GridModel) obj;
            if (this.peerIdsOrdered.equals(gridModel.peerIdsOrdered) && this.explicitlyPinnedPeerIds.equals(gridModel.explicitlyPinnedPeerIds) && this.orderingParameters.equals(gridModel.orderingParameters) && this.recencyQueue.equals(gridModel.recencyQueue) && this.groups.equals(gridModel.groups) && this.participantsToGroup.equals(gridModel.participantsToGroup)) {
                String str = this.newParticipantsDefaultGridGroupId;
                String str2 = gridModel.newParticipantsDefaultGridGroupId;
                if (str == null) {
                    if (str2 != null) {
                        return false;
                    }
                } else if (!str.equals(str2)) {
                    return false;
                }
                String str3 = this.gridDominantSpeakerId;
                String str4 = gridModel.gridDominantSpeakerId;
                if (str3 != null) {
                    if (!str3.equals(str4)) {
                        return false;
                    }
                } else if (str4 != null) {
                    return false;
                }
            } else {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return ((((((C25920wp.A05(this.recencyQueue, C25920wp.A05(this.orderingParameters, C25920wp.A05(this.explicitlyPinnedPeerIds, C25960wt.A00(this.peerIdsOrdered.hashCode())))) + this.groups.hashCode()) * 31) + this.participantsToGroup.hashCode()) * 31) + C25920wp.A06(this.newParticipantsDefaultGridGroupId)) * 31) + C25950ws.A0B(this.gridDominantSpeakerId);
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("GridModel{peerIdsOrdered=");
        A0m.append(this.peerIdsOrdered);
        A0m.append(",explicitlyPinnedPeerIds=");
        A0m.append(this.explicitlyPinnedPeerIds);
        A0m.append(",orderingParameters=");
        A0m.append(this.orderingParameters);
        A0m.append(",recencyQueue=");
        A0m.append(this.recencyQueue);
        A0m.append(",groups=");
        A0m.append(this.groups);
        A0m.append(",participantsToGroup=");
        A0m.append(this.participantsToGroup);
        A0m.append(",newParticipantsDefaultGridGroupId=");
        A0m.append(this.newParticipantsDefaultGridGroupId);
        A0m.append(",gridDominantSpeakerId=");
        A0m.append(this.gridDominantSpeakerId);
        return C25930wq.A0f("}", A0m);
    }

    public GridModel(ArrayList arrayList, HashSet hashSet, GridOrderingParameters gridOrderingParameters, ArrayList arrayList2, Map map, Map map2, String str, String str2) {
        C25990ww.A1R(arrayList, hashSet, gridOrderingParameters);
        C25990ww.A1R(arrayList2, map, map2);
        this.peerIdsOrdered = arrayList;
        this.explicitlyPinnedPeerIds = hashSet;
        this.orderingParameters = gridOrderingParameters;
        this.recencyQueue = arrayList2;
        this.groups = map;
        this.participantsToGroup = map2;
        this.newParticipantsDefaultGridGroupId = str;
        this.gridDominantSpeakerId = str2;
    }
}
