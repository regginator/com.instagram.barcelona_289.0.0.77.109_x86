package com.facebook.rsys.state.gen;

import com.facebook.djinni.msys.infra.McfReference;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C28353Emo;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes6.dex */
public class State {
    public static InterfaceC34561Hpi CONVERTER = C28353Emo.A0K(58);
    public static long sMcfTypeId;
    public final int callState;
    public final boolean isActive;
    public final String localCallId;
    public final String selfUserId;

    public static native State createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof State)) {
                return false;
            }
            State state = (State) obj;
            if (this.selfUserId.equals(state.selfUserId)) {
                String str = this.localCallId;
                String str2 = state.localCallId;
                if (str != null) {
                    if (!str.equals(str2)) {
                        return false;
                    }
                } else if (str2 != null) {
                    return false;
                }
                if (this.callState != state.callState || this.isActive != state.isActive) {
                    return false;
                }
            } else {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return ((((C25960wt.A00(this.selfUserId.hashCode()) + C25920wp.A06(this.localCallId)) * 31) + this.callState) * 31) + (this.isActive ? 1 : 0);
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("State{selfUserId=");
        A0m.append(this.selfUserId);
        A0m.append(",localCallId=");
        A0m.append(this.localCallId);
        A0m.append(",callState=");
        A0m.append(this.callState);
        A0m.append(",isActive=");
        A0m.append(this.isActive);
        return C25930wq.A0f("}", A0m);
    }

    public State(String str, String str2, int i, boolean z) {
        str.getClass();
        this.selfUserId = str;
        this.localCallId = str2;
        this.callState = i;
        this.isActive = z;
    }
}
