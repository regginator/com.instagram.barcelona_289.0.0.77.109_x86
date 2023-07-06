package com.instagram.rtc.rsys.models;

import com.facebook.djinni.msys.infra.McfReference;
import p000X.C073900b;
import p000X.C25960wt;
/* loaded from: classes2.dex */
public class DismissNotification {
    public final int reason;
    public final String serverInfoData;

    public static native DismissNotification createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof DismissNotification)) {
                return false;
            }
            DismissNotification dismissNotification = (DismissNotification) obj;
            return this.serverInfoData.equals(dismissNotification.serverInfoData) && this.reason == dismissNotification.reason;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A00(this.serverInfoData.hashCode()) + this.reason;
    }

    public final String toString() {
        return C073900b.A07(this.reason, "DismissNotification{serverInfoData=", this.serverInfoData, ",reason=", "}");
    }

    public DismissNotification(String str, int i) {
        str.getClass();
        this.serverInfoData = str;
        this.reason = i;
    }
}
