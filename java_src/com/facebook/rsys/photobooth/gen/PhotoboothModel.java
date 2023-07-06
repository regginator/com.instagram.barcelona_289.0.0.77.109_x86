package com.facebook.rsys.photobooth.gen;

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
public class PhotoboothModel {
    public static InterfaceC34561Hpi CONVERTER = C28353Emo.A0K(48);
    public static long sMcfTypeId;
    public final long actionTimeMs;
    public final int actionType;
    public final String actorId;
    public final short captureIntervalMs;
    public final long delayMs;
    public final boolean isStarted;
    public final long localClockOffsetMs;
    public final short totalCaptures;
    public final String username;

    public static native PhotoboothModel createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof PhotoboothModel)) {
                return false;
            }
            PhotoboothModel photoboothModel = (PhotoboothModel) obj;
            if (this.isStarted == photoboothModel.isStarted && this.totalCaptures == photoboothModel.totalCaptures && this.captureIntervalMs == photoboothModel.captureIntervalMs && this.actionTimeMs == photoboothModel.actionTimeMs && this.localClockOffsetMs == photoboothModel.localClockOffsetMs && this.delayMs == photoboothModel.delayMs) {
                String str = this.username;
                String str2 = photoboothModel.username;
                if (str == null) {
                    if (str2 != null) {
                        return false;
                    }
                } else if (!str.equals(str2)) {
                    return false;
                }
                String str3 = this.actorId;
                String str4 = photoboothModel.actorId;
                if (str3 != null) {
                    if (!str3.equals(str4)) {
                        return false;
                    }
                } else if (str4 != null) {
                    return false;
                }
                if (this.actionType != photoboothModel.actionType) {
                    return false;
                }
            } else {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return ((((C91514uR.A05(C91514uR.A05(C91514uR.A05((((C25960wt.A00(this.isStarted ? 1 : 0) + this.totalCaptures) * 31) + this.captureIntervalMs) * 31, this.actionTimeMs), this.localClockOffsetMs), this.delayMs) + C25920wp.A06(this.username)) * 31) + C25950ws.A0B(this.actorId)) * 31) + this.actionType;
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("PhotoboothModel{isStarted=");
        A0m.append(this.isStarted);
        A0m.append(",totalCaptures=");
        A0m.append((int) this.totalCaptures);
        A0m.append(",captureIntervalMs=");
        A0m.append((int) this.captureIntervalMs);
        A0m.append(",actionTimeMs=");
        A0m.append(this.actionTimeMs);
        A0m.append(",localClockOffsetMs=");
        A0m.append(this.localClockOffsetMs);
        A0m.append(",delayMs=");
        A0m.append(this.delayMs);
        A0m.append(",username=");
        A0m.append(this.username);
        A0m.append(",actorId=");
        A0m.append(this.actorId);
        A0m.append(AnonymousClass000.A00(452));
        A0m.append(this.actionType);
        return C25930wq.A0f("}", A0m);
    }

    public PhotoboothModel(boolean z, short s, short s2, long j, long j2, long j3, String str, String str2, int i) {
        Short.valueOf(s).getClass();
        Short.valueOf(s2).getClass();
        this.isStarted = z;
        this.totalCaptures = s;
        this.captureIntervalMs = s2;
        this.actionTimeMs = j;
        this.localClockOffsetMs = j2;
        this.delayMs = j3;
        this.username = str;
        this.actorId = str2;
        this.actionType = i;
    }
}
