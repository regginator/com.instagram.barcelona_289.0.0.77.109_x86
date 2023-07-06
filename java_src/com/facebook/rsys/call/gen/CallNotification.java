package com.facebook.rsys.call.gen;

import com.facebook.djinni.msys.infra.McfReference;
import p000X.C073900b;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public class CallNotification {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(19);
    public static long sMcfTypeId;
    public final int notificationType;
    public final String userId;

    public static native CallNotification createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof CallNotification)) {
                return false;
            }
            CallNotification callNotification = (CallNotification) obj;
            return this.userId.equals(callNotification.userId) && this.notificationType == callNotification.notificationType;
        }
        return true;
    }

    public int hashCode() {
        return C40098Kyv.A06(this.userId) + this.notificationType;
    }

    public String toString() {
        return C073900b.A07(this.notificationType, "CallNotification{userId=", this.userId, ",notificationType=", "}");
    }

    public CallNotification(String str, int i) {
        str.getClass();
        this.userId = str;
        this.notificationType = i;
    }
}
