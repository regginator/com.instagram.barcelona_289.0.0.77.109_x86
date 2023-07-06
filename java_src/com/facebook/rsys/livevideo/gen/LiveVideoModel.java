package com.facebook.rsys.livevideo.gen;

import com.facebook.djinni.msys.infra.McfReference;
import java.util.ArrayList;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public class LiveVideoModel {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(80);
    public static long sMcfTypeId;
    public final ArrayList acceptedUsers;
    public final Long broadcastId;
    public final LiveVideoCancelCreatedNotStartedParameters cancelCreatedNotStartedParameters;
    public final LiveVideoCreationParameters creationParameters;
    public final LiveVideoEndParameters endParameters;
    public final Long errorCode;
    public final int liveStreamStatus;
    public final boolean livestreamStateSyncTopicInitialized;
    public final LiveVideoMetadata metadata;
    public final boolean needsStateSyncUnsubscribe;
    public final String negotiationToken;
    public final LiveStreamOptInInfo optInInfo;
    public final LiveVideoStartParameters startParameters;
    public final boolean userAcknowledged;
    public final String videoId;

    public static native LiveVideoModel createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof LiveVideoModel)) {
                return false;
            }
            LiveVideoModel liveVideoModel = (LiveVideoModel) obj;
            if (this.liveStreamStatus == liveVideoModel.liveStreamStatus) {
                Long l = this.errorCode;
                Long l2 = liveVideoModel.errorCode;
                if (l == null) {
                    if (l2 != null) {
                        return false;
                    }
                } else if (!l.equals(l2)) {
                    return false;
                }
                if (this.userAcknowledged != liveVideoModel.userAcknowledged) {
                    return false;
                }
                String str = this.negotiationToken;
                String str2 = liveVideoModel.negotiationToken;
                if (str == null) {
                    if (str2 != null) {
                        return false;
                    }
                } else if (!str.equals(str2)) {
                    return false;
                }
                LiveStreamOptInInfo liveStreamOptInInfo = this.optInInfo;
                LiveStreamOptInInfo liveStreamOptInInfo2 = liveVideoModel.optInInfo;
                if (liveStreamOptInInfo == null) {
                    if (liveStreamOptInInfo2 != null) {
                        return false;
                    }
                } else if (!liveStreamOptInInfo.equals(liveStreamOptInInfo2)) {
                    return false;
                }
                ArrayList arrayList = this.acceptedUsers;
                ArrayList arrayList2 = liveVideoModel.acceptedUsers;
                if (arrayList == null) {
                    if (arrayList2 != null) {
                        return false;
                    }
                } else if (!arrayList.equals(arrayList2)) {
                    return false;
                }
                Long l3 = this.broadcastId;
                Long l4 = liveVideoModel.broadcastId;
                if (l3 == null) {
                    if (l4 != null) {
                        return false;
                    }
                } else if (!l3.equals(l4)) {
                    return false;
                }
                String str3 = this.videoId;
                String str4 = liveVideoModel.videoId;
                if (str3 == null) {
                    if (str4 != null) {
                        return false;
                    }
                } else if (!str3.equals(str4)) {
                    return false;
                }
                if (this.needsStateSyncUnsubscribe != liveVideoModel.needsStateSyncUnsubscribe) {
                    return false;
                }
                LiveVideoCreationParameters liveVideoCreationParameters = this.creationParameters;
                LiveVideoCreationParameters liveVideoCreationParameters2 = liveVideoModel.creationParameters;
                if (liveVideoCreationParameters == null) {
                    if (liveVideoCreationParameters2 != null) {
                        return false;
                    }
                } else if (!liveVideoCreationParameters.equals(liveVideoCreationParameters2)) {
                    return false;
                }
                LiveVideoStartParameters liveVideoStartParameters = this.startParameters;
                LiveVideoStartParameters liveVideoStartParameters2 = liveVideoModel.startParameters;
                if (liveVideoStartParameters == null) {
                    if (liveVideoStartParameters2 != null) {
                        return false;
                    }
                } else if (!liveVideoStartParameters.equals(liveVideoStartParameters2)) {
                    return false;
                }
                LiveVideoEndParameters liveVideoEndParameters = this.endParameters;
                LiveVideoEndParameters liveVideoEndParameters2 = liveVideoModel.endParameters;
                if (liveVideoEndParameters == null) {
                    if (liveVideoEndParameters2 != null) {
                        return false;
                    }
                } else if (!liveVideoEndParameters.equals(liveVideoEndParameters2)) {
                    return false;
                }
                LiveVideoCancelCreatedNotStartedParameters liveVideoCancelCreatedNotStartedParameters = this.cancelCreatedNotStartedParameters;
                LiveVideoCancelCreatedNotStartedParameters liveVideoCancelCreatedNotStartedParameters2 = liveVideoModel.cancelCreatedNotStartedParameters;
                if (liveVideoCancelCreatedNotStartedParameters == null) {
                    if (liveVideoCancelCreatedNotStartedParameters2 != null) {
                        return false;
                    }
                } else if (!liveVideoCancelCreatedNotStartedParameters.equals(liveVideoCancelCreatedNotStartedParameters2)) {
                    return false;
                }
                LiveVideoMetadata liveVideoMetadata = this.metadata;
                LiveVideoMetadata liveVideoMetadata2 = liveVideoModel.metadata;
                if (liveVideoMetadata != null) {
                    if (!liveVideoMetadata.equals(liveVideoMetadata2)) {
                        return false;
                    }
                } else if (liveVideoMetadata2 != null) {
                    return false;
                }
                if (this.livestreamStateSyncTopicInitialized != liveVideoModel.livestreamStateSyncTopicInitialized) {
                    return false;
                }
            } else {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return ((((((((((((((((((((((((((C25960wt.A00(this.liveStreamStatus) + C25920wp.A03(this.errorCode)) * 31) + (this.userAcknowledged ? 1 : 0)) * 31) + C25920wp.A06(this.negotiationToken)) * 31) + C25920wp.A03(this.optInInfo)) * 31) + C25920wp.A03(this.acceptedUsers)) * 31) + C25920wp.A03(this.broadcastId)) * 31) + C25920wp.A06(this.videoId)) * 31) + (this.needsStateSyncUnsubscribe ? 1 : 0)) * 31) + C25920wp.A03(this.creationParameters)) * 31) + C25920wp.A03(this.startParameters)) * 31) + C25920wp.A03(this.endParameters)) * 31) + C25920wp.A03(this.cancelCreatedNotStartedParameters)) * 31) + C25950ws.A09(this.metadata)) * 31) + (this.livestreamStateSyncTopicInitialized ? 1 : 0);
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("LiveVideoModel{liveStreamStatus=");
        A0m.append(this.liveStreamStatus);
        A0m.append(",errorCode=");
        A0m.append(this.errorCode);
        A0m.append(",userAcknowledged=");
        A0m.append(this.userAcknowledged);
        A0m.append(",negotiationToken=");
        A0m.append(this.negotiationToken);
        A0m.append(",optInInfo=");
        A0m.append(this.optInInfo);
        A0m.append(",acceptedUsers=");
        A0m.append(this.acceptedUsers);
        A0m.append(",broadcastId=");
        A0m.append(this.broadcastId);
        A0m.append(",videoId=");
        A0m.append(this.videoId);
        A0m.append(",needsStateSyncUnsubscribe=");
        A0m.append(this.needsStateSyncUnsubscribe);
        A0m.append(",creationParameters=");
        A0m.append(this.creationParameters);
        A0m.append(",startParameters=");
        A0m.append(this.startParameters);
        A0m.append(",endParameters=");
        A0m.append(this.endParameters);
        A0m.append(",cancelCreatedNotStartedParameters=");
        A0m.append(this.cancelCreatedNotStartedParameters);
        A0m.append(",metadata=");
        A0m.append(this.metadata);
        A0m.append(",livestreamStateSyncTopicInitialized=");
        A0m.append(this.livestreamStateSyncTopicInitialized);
        return C40098Kyv.A0l(A0m);
    }

    public LiveVideoModel(int i, Long l, boolean z, String str, LiveStreamOptInInfo liveStreamOptInInfo, ArrayList arrayList, Long l2, String str2, boolean z2, LiveVideoCreationParameters liveVideoCreationParameters, LiveVideoStartParameters liveVideoStartParameters, LiveVideoEndParameters liveVideoEndParameters, LiveVideoCancelCreatedNotStartedParameters liveVideoCancelCreatedNotStartedParameters, LiveVideoMetadata liveVideoMetadata, boolean z3) {
        this.liveStreamStatus = i;
        this.errorCode = l;
        this.userAcknowledged = z;
        this.negotiationToken = str;
        this.optInInfo = liveStreamOptInInfo;
        this.acceptedUsers = arrayList;
        this.broadcastId = l2;
        this.videoId = str2;
        this.needsStateSyncUnsubscribe = z2;
        this.creationParameters = liveVideoCreationParameters;
        this.startParameters = liveVideoStartParameters;
        this.endParameters = liveVideoEndParameters;
        this.cancelCreatedNotStartedParameters = liveVideoCancelCreatedNotStartedParameters;
        this.metadata = liveVideoMetadata;
        this.livestreamStateSyncTopicInitialized = z3;
    }
}
