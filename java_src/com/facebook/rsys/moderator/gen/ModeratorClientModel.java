package com.facebook.rsys.moderator.gen;

import com.facebook.djinni.msys.infra.McfReference;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public class ModeratorClientModel {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(105);
    public static long sMcfTypeId;
    public final boolean isInitialized;
    public final boolean isModerator;
    public final boolean screenShareEnabled;
    public final String screenShareEnabledActorId;

    public static native ModeratorClientModel createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof ModeratorClientModel)) {
                return false;
            }
            ModeratorClientModel moderatorClientModel = (ModeratorClientModel) obj;
            if (this.screenShareEnabled == moderatorClientModel.screenShareEnabled) {
                String str = this.screenShareEnabledActorId;
                String str2 = moderatorClientModel.screenShareEnabledActorId;
                if (str != null) {
                    if (!str.equals(str2)) {
                        return false;
                    }
                } else if (str2 != null) {
                    return false;
                }
                if (this.isModerator != moderatorClientModel.isModerator || this.isInitialized != moderatorClientModel.isInitialized) {
                    return false;
                }
            } else {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return ((((C25960wt.A00(this.screenShareEnabled ? 1 : 0) + C25920wp.A06(this.screenShareEnabledActorId)) * 31) + (this.isModerator ? 1 : 0)) * 31) + (this.isInitialized ? 1 : 0);
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("ModeratorClientModel{screenShareEnabled=");
        A0m.append(this.screenShareEnabled);
        A0m.append(",screenShareEnabledActorId=");
        A0m.append(this.screenShareEnabledActorId);
        A0m.append(",isModerator=");
        A0m.append(this.isModerator);
        A0m.append(",isInitialized=");
        A0m.append(this.isInitialized);
        return C40098Kyv.A0l(A0m);
    }

    public ModeratorClientModel(boolean z, String str, boolean z2, boolean z3) {
        this.screenShareEnabled = z;
        this.screenShareEnabledActorId = str;
        this.isModerator = z2;
        this.isInitialized = z3;
    }
}
