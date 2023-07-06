package com.facebook.rsys.cowatch.gen;

import com.facebook.djinni.msys.infra.McfReference;
import java.util.Map;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C40098Kyv;
import p000X.C91514uR;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public class CowatchPlayerInternalModel {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(47);
    public static long sMcfTypeId;
    public final long audioUpdateCursor;
    public final String cowatchSessionID;
    public final boolean forceToSyncLatestState;
    public final CowatchLoggingModel log;
    public final long mediaPositionMsPerceivedDelta;
    public final String mediaUniqueID;
    public final int mutationSource;
    public final Long startWatchTimestampInMs;
    public final String suggestedContext;
    public final int swipeDirection;
    public final String tabSelectedFromAmdPlayNow;
    public final Map watchedHistory;

    public static native CowatchPlayerInternalModel createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof CowatchPlayerInternalModel)) {
                return false;
            }
            CowatchPlayerInternalModel cowatchPlayerInternalModel = (CowatchPlayerInternalModel) obj;
            String str = this.cowatchSessionID;
            String str2 = cowatchPlayerInternalModel.cowatchSessionID;
            if (str == null) {
                if (str2 != null) {
                    return false;
                }
            } else if (!str.equals(str2)) {
                return false;
            }
            if (this.mutationSource != cowatchPlayerInternalModel.mutationSource || this.mediaPositionMsPerceivedDelta != cowatchPlayerInternalModel.mediaPositionMsPerceivedDelta) {
                return false;
            }
            String str3 = this.mediaUniqueID;
            String str4 = cowatchPlayerInternalModel.mediaUniqueID;
            if (str3 == null) {
                if (str4 != null) {
                    return false;
                }
            } else if (!str3.equals(str4)) {
                return false;
            }
            if (this.audioUpdateCursor != cowatchPlayerInternalModel.audioUpdateCursor || this.forceToSyncLatestState != cowatchPlayerInternalModel.forceToSyncLatestState) {
                return false;
            }
            CowatchLoggingModel cowatchLoggingModel = this.log;
            CowatchLoggingModel cowatchLoggingModel2 = cowatchPlayerInternalModel.log;
            if (cowatchLoggingModel == null) {
                if (cowatchLoggingModel2 != null) {
                    return false;
                }
            } else if (!cowatchLoggingModel.equals(cowatchLoggingModel2)) {
                return false;
            }
            Long l = this.startWatchTimestampInMs;
            Long l2 = cowatchPlayerInternalModel.startWatchTimestampInMs;
            if (l == null) {
                if (l2 != null) {
                    return false;
                }
            } else if (!l.equals(l2)) {
                return false;
            }
            String str5 = this.tabSelectedFromAmdPlayNow;
            String str6 = cowatchPlayerInternalModel.tabSelectedFromAmdPlayNow;
            if (str5 == null) {
                if (str6 != null) {
                    return false;
                }
            } else if (!str5.equals(str6)) {
                return false;
            }
            if (this.swipeDirection != cowatchPlayerInternalModel.swipeDirection) {
                return false;
            }
            String str7 = this.suggestedContext;
            String str8 = cowatchPlayerInternalModel.suggestedContext;
            if (str7 == null) {
                if (str8 != null) {
                    return false;
                }
            } else if (!str7.equals(str8)) {
                return false;
            }
            Map map = this.watchedHistory;
            Map map2 = cowatchPlayerInternalModel.watchedHistory;
            if (map != null) {
                if (!map.equals(map2)) {
                    return false;
                }
            } else if (map2 != null) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        int i = 0;
        int A05 = (((((((((((C91514uR.A05((C91514uR.A05((C25960wt.A00(C25920wp.A06(this.cowatchSessionID)) + this.mutationSource) * 31, this.mediaPositionMsPerceivedDelta) + C25920wp.A06(this.mediaUniqueID)) * 31, this.audioUpdateCursor) + (this.forceToSyncLatestState ? 1 : 0)) * 31) + C25920wp.A03(this.log)) * 31) + C25920wp.A03(this.startWatchTimestampInMs)) * 31) + C25920wp.A06(this.tabSelectedFromAmdPlayNow)) * 31) + this.swipeDirection) * 31) + C25920wp.A06(this.suggestedContext)) * 31;
        Map map = this.watchedHistory;
        if (map != null) {
            i = map.hashCode();
        }
        return A05 + i;
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("CowatchPlayerInternalModel{cowatchSessionID=");
        A0m.append(this.cowatchSessionID);
        A0m.append(",mutationSource=");
        A0m.append(this.mutationSource);
        A0m.append(",mediaPositionMsPerceivedDelta=");
        A0m.append(this.mediaPositionMsPerceivedDelta);
        A0m.append(",mediaUniqueID=");
        A0m.append(this.mediaUniqueID);
        A0m.append(",audioUpdateCursor=");
        A0m.append(this.audioUpdateCursor);
        A0m.append(",forceToSyncLatestState=");
        A0m.append(this.forceToSyncLatestState);
        A0m.append(",log=");
        A0m.append(this.log);
        A0m.append(",startWatchTimestampInMs=");
        A0m.append(this.startWatchTimestampInMs);
        A0m.append(",tabSelectedFromAmdPlayNow=");
        A0m.append(this.tabSelectedFromAmdPlayNow);
        A0m.append(",swipeDirection=");
        A0m.append(this.swipeDirection);
        A0m.append(",suggestedContext=");
        A0m.append(this.suggestedContext);
        A0m.append(",watchedHistory=");
        A0m.append(this.watchedHistory);
        return C40098Kyv.A0l(A0m);
    }

    public CowatchPlayerInternalModel(String str, int i, long j, String str2, long j2, boolean z, CowatchLoggingModel cowatchLoggingModel, Long l, String str3, int i2, String str4, Map map) {
        this.cowatchSessionID = str;
        this.mutationSource = i;
        this.mediaPositionMsPerceivedDelta = j;
        this.mediaUniqueID = str2;
        this.audioUpdateCursor = j2;
        this.forceToSyncLatestState = z;
        this.log = cowatchLoggingModel;
        this.startWatchTimestampInMs = l;
        this.tabSelectedFromAmdPlayNow = str3;
        this.swipeDirection = i2;
        this.suggestedContext = str4;
        this.watchedHistory = map;
    }
}
