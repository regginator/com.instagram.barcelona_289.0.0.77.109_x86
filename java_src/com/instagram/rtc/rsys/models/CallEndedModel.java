package com.instagram.rtc.rsys.models;

import com.facebook.djinni.msys.infra.McfReference;
import p000X.AnonymousClass000;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C28353Emo;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes6.dex */
public class CallEndedModel {
    public static InterfaceC34561Hpi CONVERTER = C28353Emo.A0K(68);
    public static long sMcfTypeId;
    public final boolean endedRemotely;
    public final int reason;
    public final boolean wasConnected;

    public static native CallEndedModel createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof CallEndedModel)) {
                return false;
            }
            CallEndedModel callEndedModel = (CallEndedModel) obj;
            return this.reason == callEndedModel.reason && this.endedRemotely == callEndedModel.endedRemotely && this.wasConnected == callEndedModel.wasConnected;
        }
        return true;
    }

    public int hashCode() {
        return ((C25960wt.A00(this.reason) + (this.endedRemotely ? 1 : 0)) * 31) + (this.wasConnected ? 1 : 0);
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("CallEndedModel{reason=");
        A0m.append(this.reason);
        A0m.append(",endedRemotely=");
        A0m.append(this.endedRemotely);
        A0m.append(AnonymousClass000.A00(464));
        A0m.append(this.wasConnected);
        return C25930wq.A0f("}", A0m);
    }

    public CallEndedModel(int i, boolean z, boolean z2) {
        this.reason = i;
        this.endedRemotely = z;
        this.wasConnected = z2;
    }
}
