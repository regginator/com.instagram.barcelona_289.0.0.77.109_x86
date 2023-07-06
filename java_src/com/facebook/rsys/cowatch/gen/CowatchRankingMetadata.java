package com.facebook.rsys.cowatch.gen;

import com.facebook.djinni.msys.infra.McfReference;
import java.util.ArrayList;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
/* loaded from: classes2.dex */
public class CowatchRankingMetadata {
    public final String callType;
    public final ArrayList connectedPeerIds;
    public final String cowatchSessionId;
    public final String localCallId;
    public final String serverInfoData;
    public final String sharedCallId;

    public static native CowatchRankingMetadata createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof CowatchRankingMetadata)) {
                return false;
            }
            CowatchRankingMetadata cowatchRankingMetadata = (CowatchRankingMetadata) obj;
            String str = this.localCallId;
            String str2 = cowatchRankingMetadata.localCallId;
            if (str == null) {
                if (str2 != null) {
                    return false;
                }
            } else if (!str.equals(str2)) {
                return false;
            }
            String str3 = this.sharedCallId;
            String str4 = cowatchRankingMetadata.sharedCallId;
            if (str3 == null) {
                if (str4 != null) {
                    return false;
                }
            } else if (!str3.equals(str4)) {
                return false;
            }
            String str5 = this.serverInfoData;
            String str6 = cowatchRankingMetadata.serverInfoData;
            if (str5 == null) {
                if (str6 != null) {
                    return false;
                }
            } else if (!str5.equals(str6)) {
                return false;
            }
            if (!this.callType.equals(cowatchRankingMetadata.callType)) {
                return false;
            }
            String str7 = this.cowatchSessionId;
            String str8 = cowatchRankingMetadata.cowatchSessionId;
            if (str7 != null) {
                if (!str7.equals(str8)) {
                    return false;
                }
            } else if (str8 != null) {
                return false;
            }
            if (!this.connectedPeerIds.equals(cowatchRankingMetadata.connectedPeerIds)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        String str = this.callType;
        return C25960wt.A05(this.connectedPeerIds, (C25920wp.A07(str, (((C25960wt.A00(C25920wp.A06(this.localCallId)) + C25920wp.A06(this.sharedCallId)) * 31) + C25920wp.A06(this.serverInfoData)) * 31) + C25950ws.A0B(this.cowatchSessionId)) * 31);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("CowatchRankingMetadata{localCallId=");
        A0m.append(this.localCallId);
        A0m.append(",sharedCallId=");
        A0m.append(this.sharedCallId);
        A0m.append(",serverInfoData=");
        A0m.append(this.serverInfoData);
        A0m.append(",callType=");
        A0m.append(this.callType);
        A0m.append(",cowatchSessionId=");
        A0m.append(this.cowatchSessionId);
        A0m.append(",connectedPeerIds=");
        A0m.append(this.connectedPeerIds);
        return C25930wq.A0f("}", A0m);
    }

    public CowatchRankingMetadata(String str, String str2, String str3, String str4, String str5, ArrayList arrayList) {
        str4.getClass();
        arrayList.getClass();
        this.localCallId = str;
        this.sharedCallId = str2;
        this.serverInfoData = str3;
        this.callType = str4;
        this.cowatchSessionId = str5;
        this.connectedPeerIds = arrayList;
    }
}
