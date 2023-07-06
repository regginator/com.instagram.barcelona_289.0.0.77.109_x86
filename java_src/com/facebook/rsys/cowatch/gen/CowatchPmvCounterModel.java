package com.facebook.rsys.cowatch.gen;

import com.facebook.djinni.msys.infra.McfReference;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
/* loaded from: classes2.dex */
public class CowatchPmvCounterModel {
    public final int currentCount;
    public final String lastMediaId;
    public final String lastMediaSource;
    public final boolean needsUpdatePeer;

    public static native CowatchPmvCounterModel createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof CowatchPmvCounterModel)) {
                return false;
            }
            CowatchPmvCounterModel cowatchPmvCounterModel = (CowatchPmvCounterModel) obj;
            String str = this.lastMediaId;
            String str2 = cowatchPmvCounterModel.lastMediaId;
            if (str == null) {
                if (str2 != null) {
                    return false;
                }
            } else if (!str.equals(str2)) {
                return false;
            }
            String str3 = this.lastMediaSource;
            String str4 = cowatchPmvCounterModel.lastMediaSource;
            if (str3 != null) {
                if (!str3.equals(str4)) {
                    return false;
                }
            } else if (str4 != null) {
                return false;
            }
            if (this.currentCount != cowatchPmvCounterModel.currentCount || this.needsUpdatePeer != cowatchPmvCounterModel.needsUpdatePeer) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return ((((C25960wt.A00(C25920wp.A06(this.lastMediaId)) + C25950ws.A0B(this.lastMediaSource)) * 31) + this.currentCount) * 31) + (this.needsUpdatePeer ? 1 : 0);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("CowatchPmvCounterModel{lastMediaId=");
        A0m.append(this.lastMediaId);
        A0m.append(",lastMediaSource=");
        A0m.append(this.lastMediaSource);
        A0m.append(",currentCount=");
        A0m.append(this.currentCount);
        A0m.append(",needsUpdatePeer=");
        A0m.append(this.needsUpdatePeer);
        return C25930wq.A0f("}", A0m);
    }

    public CowatchPmvCounterModel(String str, String str2, int i, boolean z) {
        this.lastMediaId = str;
        this.lastMediaSource = str2;
        this.currentCount = i;
        this.needsUpdatePeer = z;
    }
}
