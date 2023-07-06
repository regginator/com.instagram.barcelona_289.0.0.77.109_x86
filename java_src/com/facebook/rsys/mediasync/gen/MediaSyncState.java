package com.facebook.rsys.mediasync.gen;

import com.facebook.djinni.msys.infra.McfReference;
import p000X.AnonymousClass000;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C28353Emo;
import p000X.C91514uR;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes6.dex */
public class MediaSyncState {
    public static InterfaceC34561Hpi CONVERTER = C28353Emo.A0K(36);
    public static long sMcfTypeId;
    public final int action;
    public final ActionMetadata actionMetadata;
    public final String actorId;
    public final String adminMessage;
    public final MediaSyncContent content;
    public final String contentId;
    public final int contentSource;
    public final String initiatorId;
    public final boolean isRefresh;
    public final long localClockOffsetMs;
    public final String seedContentId;
    public final String tabSource;

    public static native MediaSyncState createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof MediaSyncState)) {
                return false;
            }
            MediaSyncState mediaSyncState = (MediaSyncState) obj;
            if (this.action == mediaSyncState.action && this.actionMetadata.equals(mediaSyncState.actionMetadata) && this.contentId.equals(mediaSyncState.contentId) && this.contentSource == mediaSyncState.contentSource) {
                MediaSyncContent mediaSyncContent = this.content;
                MediaSyncContent mediaSyncContent2 = mediaSyncState.content;
                if (mediaSyncContent == null) {
                    if (mediaSyncContent2 != null) {
                        return false;
                    }
                } else if (!mediaSyncContent.equals(mediaSyncContent2)) {
                    return false;
                }
                String str = this.adminMessage;
                String str2 = mediaSyncState.adminMessage;
                if (str == null) {
                    if (str2 != null) {
                        return false;
                    }
                } else if (!str.equals(str2)) {
                    return false;
                }
                if (this.localClockOffsetMs != mediaSyncState.localClockOffsetMs) {
                    return false;
                }
                String str3 = this.tabSource;
                String str4 = mediaSyncState.tabSource;
                if (str3 == null) {
                    if (str4 != null) {
                        return false;
                    }
                } else if (!str3.equals(str4)) {
                    return false;
                }
                if (this.isRefresh != mediaSyncState.isRefresh) {
                    return false;
                }
                String str5 = this.actorId;
                String str6 = mediaSyncState.actorId;
                if (str5 == null) {
                    if (str6 != null) {
                        return false;
                    }
                } else if (!str5.equals(str6)) {
                    return false;
                }
                String str7 = this.seedContentId;
                String str8 = mediaSyncState.seedContentId;
                if (str7 == null) {
                    if (str8 != null) {
                        return false;
                    }
                } else if (!str7.equals(str8)) {
                    return false;
                }
                String str9 = this.initiatorId;
                String str10 = mediaSyncState.initiatorId;
                if (str9 != null) {
                    if (!str9.equals(str10)) {
                        return false;
                    }
                } else if (str10 != null) {
                    return false;
                }
            } else {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return ((((((((C91514uR.A05((((((C25920wp.A07(this.contentId, C25920wp.A05(this.actionMetadata, C25960wt.A00(this.action))) + this.contentSource) * 31) + C25920wp.A03(this.content)) * 31) + C25920wp.A06(this.adminMessage)) * 31, this.localClockOffsetMs) + C25920wp.A06(this.tabSource)) * 31) + (this.isRefresh ? 1 : 0)) * 31) + C25920wp.A06(this.actorId)) * 31) + C25920wp.A06(this.seedContentId)) * 31) + C25950ws.A0B(this.initiatorId);
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("MediaSyncState{action=");
        A0m.append(this.action);
        A0m.append(",actionMetadata=");
        A0m.append(this.actionMetadata);
        A0m.append(",contentId=");
        A0m.append(this.contentId);
        A0m.append(",contentSource=");
        A0m.append(this.contentSource);
        A0m.append(",content=");
        A0m.append(this.content);
        A0m.append(AnonymousClass000.A00(453));
        A0m.append(this.adminMessage);
        A0m.append(",localClockOffsetMs=");
        A0m.append(this.localClockOffsetMs);
        A0m.append(",tabSource=");
        A0m.append(this.tabSource);
        A0m.append(",isRefresh=");
        A0m.append(this.isRefresh);
        A0m.append(",actorId=");
        A0m.append(this.actorId);
        A0m.append(",seedContentId=");
        A0m.append(this.seedContentId);
        A0m.append(",initiatorId=");
        A0m.append(this.initiatorId);
        return C25930wq.A0f("}", A0m);
    }

    public MediaSyncState(int i, ActionMetadata actionMetadata, String str, int i2, MediaSyncContent mediaSyncContent, String str2, long j, String str3, boolean z, String str4, String str5, String str6) {
        actionMetadata.getClass();
        str.getClass();
        this.action = i;
        this.actionMetadata = actionMetadata;
        this.contentId = str;
        this.contentSource = i2;
        this.content = mediaSyncContent;
        this.adminMessage = str2;
        this.localClockOffsetMs = j;
        this.tabSource = str3;
        this.isRefresh = z;
        this.actorId = str4;
        this.seedContentId = str5;
        this.initiatorId = str6;
    }
}
