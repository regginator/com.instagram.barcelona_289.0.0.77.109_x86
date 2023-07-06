package com.facebook.rsys.callcontext.gen;

import com.facebook.djinni.msys.infra.McfReference;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public class CallContext {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(21);
    public static long sMcfTypeId;
    public final McfReference appContext;
    public final int roomType;
    public final String selfActorId;
    public final String selfId;

    public static native CallContext createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof CallContext)) {
                return false;
            }
            CallContext callContext = (CallContext) obj;
            if (this.selfId.equals(callContext.selfId)) {
                String str = this.selfActorId;
                String str2 = callContext.selfActorId;
                if (str != null) {
                    if (!str.equals(str2)) {
                        return false;
                    }
                } else if (str2 != null) {
                    return false;
                }
                if (this.roomType != callContext.roomType || !this.appContext.equals(callContext.appContext)) {
                    return false;
                }
            } else {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return C25960wt.A05(this.appContext, (((C40098Kyv.A06(this.selfId) + C25920wp.A06(this.selfActorId)) * 31) + this.roomType) * 31);
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("CallContext{selfId=");
        A0m.append(this.selfId);
        A0m.append(",selfActorId=");
        A0m.append(this.selfActorId);
        A0m.append(",roomType=");
        A0m.append(this.roomType);
        A0m.append(",appContext=");
        A0m.append(this.appContext);
        return C40098Kyv.A0l(A0m);
    }

    public CallContext(String str, String str2, int i, McfReference mcfReference) {
        str.getClass();
        mcfReference.getClass();
        this.selfId = str;
        this.selfActorId = str2;
        this.roomType = i;
        this.appContext = mcfReference;
    }
}
