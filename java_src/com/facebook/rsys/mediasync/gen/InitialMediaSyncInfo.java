package com.facebook.rsys.mediasync.gen;

import com.facebook.djinni.msys.infra.McfReference;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C28353Emo;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes6.dex */
public class InitialMediaSyncInfo {
    public static InterfaceC34561Hpi CONVERTER = C28353Emo.A0K(31);
    public static long sMcfTypeId;
    public final int action;
    public final int adminMessageType;
    public final Integer carouselItemIndex;
    public final MediaSyncContent content;
    public final String contentId;
    public final int contentSource;
    public final String initiatorId;
    public final Long mediaPositionMs;
    public final String seedContentId;
    public final String tabSource;

    public static native InitialMediaSyncInfo createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof InitialMediaSyncInfo)) {
                return false;
            }
            InitialMediaSyncInfo initialMediaSyncInfo = (InitialMediaSyncInfo) obj;
            if (this.action == initialMediaSyncInfo.action && this.contentId.equals(initialMediaSyncInfo.contentId) && this.contentSource == initialMediaSyncInfo.contentSource) {
                Long l = this.mediaPositionMs;
                Long l2 = initialMediaSyncInfo.mediaPositionMs;
                if (l == null) {
                    if (l2 != null) {
                        return false;
                    }
                } else if (!l.equals(l2)) {
                    return false;
                }
                MediaSyncContent mediaSyncContent = this.content;
                MediaSyncContent mediaSyncContent2 = initialMediaSyncInfo.content;
                if (mediaSyncContent == null) {
                    if (mediaSyncContent2 != null) {
                        return false;
                    }
                } else if (!mediaSyncContent.equals(mediaSyncContent2)) {
                    return false;
                }
                if (this.adminMessageType != initialMediaSyncInfo.adminMessageType) {
                    return false;
                }
                String str = this.tabSource;
                String str2 = initialMediaSyncInfo.tabSource;
                if (str == null) {
                    if (str2 != null) {
                        return false;
                    }
                } else if (!str.equals(str2)) {
                    return false;
                }
                Integer num = this.carouselItemIndex;
                Integer num2 = initialMediaSyncInfo.carouselItemIndex;
                if (num == null) {
                    if (num2 != null) {
                        return false;
                    }
                } else if (!num.equals(num2)) {
                    return false;
                }
                String str3 = this.seedContentId;
                String str4 = initialMediaSyncInfo.seedContentId;
                if (str3 == null) {
                    if (str4 != null) {
                        return false;
                    }
                } else if (!str3.equals(str4)) {
                    return false;
                }
                String str5 = this.initiatorId;
                String str6 = initialMediaSyncInfo.initiatorId;
                if (str5 != null) {
                    if (!str5.equals(str6)) {
                        return false;
                    }
                } else if (str6 != null) {
                    return false;
                }
            } else {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return ((((((((((((((C25920wp.A07(this.contentId, C25960wt.A00(this.action)) + this.contentSource) * 31) + C25920wp.A03(this.mediaPositionMs)) * 31) + C25920wp.A03(this.content)) * 31) + this.adminMessageType) * 31) + C25920wp.A06(this.tabSource)) * 31) + C25920wp.A03(this.carouselItemIndex)) * 31) + C25920wp.A06(this.seedContentId)) * 31) + C25950ws.A0B(this.initiatorId);
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("InitialMediaSyncInfo{action=");
        A0m.append(this.action);
        A0m.append(",contentId=");
        A0m.append(this.contentId);
        A0m.append(",contentSource=");
        A0m.append(this.contentSource);
        A0m.append(",mediaPositionMs=");
        A0m.append(this.mediaPositionMs);
        A0m.append(",content=");
        A0m.append(this.content);
        A0m.append(",adminMessageType=");
        A0m.append(this.adminMessageType);
        A0m.append(",tabSource=");
        A0m.append(this.tabSource);
        A0m.append(",carouselItemIndex=");
        A0m.append(this.carouselItemIndex);
        A0m.append(",seedContentId=");
        A0m.append(this.seedContentId);
        A0m.append(",initiatorId=");
        A0m.append(this.initiatorId);
        return C25930wq.A0f("}", A0m);
    }

    public InitialMediaSyncInfo(int i, String str, int i2, Long l, MediaSyncContent mediaSyncContent, int i3, String str2, Integer num, String str3, String str4) {
        str.getClass();
        this.action = i;
        this.contentId = str;
        this.contentSource = i2;
        this.mediaPositionMs = l;
        this.content = mediaSyncContent;
        this.adminMessageType = i3;
        this.tabSource = str2;
        this.carouselItemIndex = num;
        this.seedContentId = str3;
        this.initiatorId = str4;
    }
}
