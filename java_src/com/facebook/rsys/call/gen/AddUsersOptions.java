package com.facebook.rsys.call.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.rsys.callcontext.gen.CallContext;
import java.util.ArrayList;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public class AddUsersOptions {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(18);
    public static long sMcfTypeId;
    public final ArrayList customDataMessages;
    public final CallContext newCallContext;

    public static native AddUsersOptions createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof AddUsersOptions)) {
                return false;
            }
            AddUsersOptions addUsersOptions = (AddUsersOptions) obj;
            CallContext callContext = this.newCallContext;
            CallContext callContext2 = addUsersOptions.newCallContext;
            if (callContext == null) {
                if (callContext2 != null) {
                    return false;
                }
            } else if (!callContext.equals(callContext2)) {
                return false;
            }
            ArrayList arrayList = this.customDataMessages;
            ArrayList arrayList2 = addUsersOptions.customDataMessages;
            if (arrayList != null) {
                if (!arrayList.equals(arrayList2)) {
                    return false;
                }
            } else if (arrayList2 != null) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return C25960wt.A00(C25920wp.A03(this.newCallContext)) + C25950ws.A09(this.customDataMessages);
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("AddUsersOptions{newCallContext=");
        A0m.append(this.newCallContext);
        A0m.append(",customDataMessages=");
        A0m.append(this.customDataMessages);
        return C40098Kyv.A0l(A0m);
    }

    public AddUsersOptions(CallContext callContext, ArrayList arrayList) {
        this.newCallContext = callContext;
        this.customDataMessages = arrayList;
    }
}
