package com.facebook.rsys.polls.gen;

import com.facebook.djinni.msys.infra.McfReference;
import p000X.C073900b;
import p000X.C25920wp;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public class PollParticipantModel {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(116);
    public static long sMcfTypeId;
    public final String fbid;

    public static native PollParticipantModel createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof PollParticipantModel)) {
                return false;
            }
            String str = this.fbid;
            String str2 = ((PollParticipantModel) obj).fbid;
            if (str != null) {
                if (!str.equals(str2)) {
                    return false;
                }
            } else if (str2 != null) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return 527 + C25920wp.A06(this.fbid);
    }

    public String toString() {
        return C073900b.A0V("PollParticipantModel{fbid=", this.fbid, "}");
    }

    public PollParticipantModel(String str) {
        this.fbid = str;
    }
}
