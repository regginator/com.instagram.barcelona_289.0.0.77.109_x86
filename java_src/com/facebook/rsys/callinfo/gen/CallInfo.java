package com.facebook.rsys.callinfo.gen;

import com.facebook.djinni.msys.infra.McfReference;
import java.util.ArrayList;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public class CallInfo {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(22);
    public static long sMcfTypeId;
    public final int expansionBehavior;
    public final String name;
    public final int state;
    public final ArrayList threadAdminIds;
    public final String threadPhotoURL;

    public static native CallInfo createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof CallInfo)) {
                return false;
            }
            CallInfo callInfo = (CallInfo) obj;
            if (this.state == callInfo.state) {
                String str = this.name;
                String str2 = callInfo.name;
                if (str == null) {
                    if (str2 != null) {
                        return false;
                    }
                } else if (!str.equals(str2)) {
                    return false;
                }
                if (this.expansionBehavior != callInfo.expansionBehavior) {
                    return false;
                }
                ArrayList arrayList = this.threadAdminIds;
                ArrayList arrayList2 = callInfo.threadAdminIds;
                if (arrayList == null) {
                    if (arrayList2 != null) {
                        return false;
                    }
                } else if (!arrayList.equals(arrayList2)) {
                    return false;
                }
                String str3 = this.threadPhotoURL;
                String str4 = callInfo.threadPhotoURL;
                if (str3 != null) {
                    if (!str3.equals(str4)) {
                        return false;
                    }
                } else if (str4 != null) {
                    return false;
                }
            } else {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return ((((((C25960wt.A00(this.state) + C25920wp.A06(this.name)) * 31) + this.expansionBehavior) * 31) + C25920wp.A03(this.threadAdminIds)) * 31) + C25950ws.A0B(this.threadPhotoURL);
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("CallInfo{state=");
        A0m.append(this.state);
        A0m.append(",name=");
        A0m.append(this.name);
        A0m.append(",expansionBehavior=");
        A0m.append(this.expansionBehavior);
        A0m.append(",threadAdminIds=");
        A0m.append(this.threadAdminIds);
        A0m.append(",threadPhotoURL=");
        A0m.append(this.threadPhotoURL);
        return C40098Kyv.A0l(A0m);
    }

    public CallInfo(int i, String str, int i2, ArrayList arrayList, String str2) {
        this.state = i;
        this.name = str;
        this.expansionBehavior = i2;
        this.threadAdminIds = arrayList;
        this.threadPhotoURL = str2;
    }
}
