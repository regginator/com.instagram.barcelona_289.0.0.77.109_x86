package com.facebook.rsys.moderator.gen;

import com.facebook.djinni.msys.infra.McfReference;
import p000X.C073900b;
import p000X.C25960wt;
import p000X.C28353Emo;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes6.dex */
public class ModeratorActionInfo {
    public static InterfaceC34561Hpi CONVERTER = C28353Emo.A0K(40);
    public static long sMcfTypeId;
    public final String issuedByUserId;
    public final String uuid;

    public static native ModeratorActionInfo createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof ModeratorActionInfo)) {
                return false;
            }
            ModeratorActionInfo moderatorActionInfo = (ModeratorActionInfo) obj;
            return this.uuid.equals(moderatorActionInfo.uuid) && this.issuedByUserId.equals(moderatorActionInfo.issuedByUserId);
        }
        return true;
    }

    public int hashCode() {
        return C25960wt.A06(this.issuedByUserId, C25960wt.A00(this.uuid.hashCode()));
    }

    public String toString() {
        return C073900b.A0h("ModeratorActionInfo{uuid=", this.uuid, ",issuedByUserId=", this.issuedByUserId, "}");
    }

    public ModeratorActionInfo(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.uuid = str;
        this.issuedByUserId = str2;
    }
}
