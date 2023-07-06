package com.facebook.rsys.cowatch.gen;

import com.facebook.djinni.msys.infra.McfReference;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public class CowatchAdminMessageModel {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(43);
    public static long sMcfTypeId;
    public final String adminMessage;
    public final String adminMessageActorUserId;
    public final int localAdminMessageType;

    public static native CowatchAdminMessageModel createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof CowatchAdminMessageModel)) {
                return false;
            }
            CowatchAdminMessageModel cowatchAdminMessageModel = (CowatchAdminMessageModel) obj;
            String str = this.adminMessage;
            String str2 = cowatchAdminMessageModel.adminMessage;
            if (str == null) {
                if (str2 != null) {
                    return false;
                }
            } else if (!str.equals(str2)) {
                return false;
            }
            if (this.localAdminMessageType != cowatchAdminMessageModel.localAdminMessageType) {
                return false;
            }
            String str3 = this.adminMessageActorUserId;
            String str4 = cowatchAdminMessageModel.adminMessageActorUserId;
            if (str3 != null) {
                if (!str3.equals(str4)) {
                    return false;
                }
            } else if (str4 != null) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return ((C25960wt.A00(C25920wp.A06(this.adminMessage)) + this.localAdminMessageType) * 31) + C25950ws.A0B(this.adminMessageActorUserId);
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("CowatchAdminMessageModel{adminMessage=");
        A0m.append(this.adminMessage);
        A0m.append(",localAdminMessageType=");
        A0m.append(this.localAdminMessageType);
        A0m.append(",adminMessageActorUserId=");
        A0m.append(this.adminMessageActorUserId);
        return C40098Kyv.A0l(A0m);
    }

    public CowatchAdminMessageModel(String str, int i, String str2) {
        this.adminMessage = str;
        this.localAdminMessageType = i;
        this.adminMessageActorUserId = str2;
    }
}
