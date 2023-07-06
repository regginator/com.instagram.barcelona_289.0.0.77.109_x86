package com.facebook.rsys.cowatch.gen;

import com.facebook.djinni.msys.infra.McfReference;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25990ww;
/* loaded from: classes2.dex */
public class CowatchImpressionEvent {
    public final long duration;
    public final boolean isSearch;
    public final int itemPosition;
    public final String mediaId;
    public final String rankingRequestId;
    public final String sectionId;
    public final int sectionPosition;
    public final String tabId;
    public final String targetId;

    public static native CowatchImpressionEvent createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof CowatchImpressionEvent)) {
                return false;
            }
            CowatchImpressionEvent cowatchImpressionEvent = (CowatchImpressionEvent) obj;
            String str = this.mediaId;
            String str2 = cowatchImpressionEvent.mediaId;
            if (str == null) {
                if (str2 != null) {
                    return false;
                }
            } else if (!str.equals(str2)) {
                return false;
            }
            String str3 = this.targetId;
            String str4 = cowatchImpressionEvent.targetId;
            if (str3 != null) {
                if (!str3.equals(str4)) {
                    return false;
                }
            } else if (str4 != null) {
                return false;
            }
            if (this.duration != cowatchImpressionEvent.duration || this.itemPosition != cowatchImpressionEvent.itemPosition || !this.sectionId.equals(cowatchImpressionEvent.sectionId) || this.sectionPosition != cowatchImpressionEvent.sectionPosition || !this.tabId.equals(cowatchImpressionEvent.tabId) || this.isSearch != cowatchImpressionEvent.isSearch || !this.rankingRequestId.equals(cowatchImpressionEvent.rankingRequestId)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        String str = this.sectionId;
        String str2 = this.tabId;
        return C25960wt.A06(this.rankingRequestId, (C25920wp.A07(str2, (C25920wp.A07(str, (((((C25960wt.A00(C25920wp.A06(this.mediaId)) + C25950ws.A0B(this.targetId)) * 31) + C25940wr.A01(this.duration)) * 31) + this.itemPosition) * 31) + this.sectionPosition) * 31) + (this.isSearch ? 1 : 0)) * 31);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("CowatchImpressionEvent{mediaId=");
        A0m.append(this.mediaId);
        A0m.append(",targetId=");
        A0m.append(this.targetId);
        A0m.append(",duration=");
        A0m.append(this.duration);
        A0m.append(",itemPosition=");
        A0m.append(this.itemPosition);
        A0m.append(",sectionId=");
        A0m.append(this.sectionId);
        A0m.append(",sectionPosition=");
        A0m.append(this.sectionPosition);
        A0m.append(",tabId=");
        A0m.append(this.tabId);
        A0m.append(",isSearch=");
        A0m.append(this.isSearch);
        A0m.append(",rankingRequestId=");
        A0m.append(this.rankingRequestId);
        return C25930wq.A0f("}", A0m);
    }

    public CowatchImpressionEvent(String str, String str2, long j, int i, String str3, int i2, String str4, boolean z, String str5) {
        C25990ww.A1R(str3, str4, str5);
        this.mediaId = str;
        this.targetId = str2;
        this.duration = j;
        this.itemPosition = i;
        this.sectionId = str3;
        this.sectionPosition = i2;
        this.tabId = str4;
        this.isSearch = z;
        this.rankingRequestId = str5;
    }
}
