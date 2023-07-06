package com.facebook.rsys.call.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.rsys.callinfo.gen.UserProfile;
import p000X.AnonymousClass000;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25990ww;
import p000X.C28353Emo;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes6.dex */
public class CallParticipant {
    public static InterfaceC34561Hpi CONVERTER = C28353Emo.A0K(5);
    public static long sMcfTypeId;
    public final boolean isCaller;
    public final ParticipantMediaState mediaState;
    public final String representativeId;
    public final int state;
    public final String userId;
    public final UserProfile userProfile;

    public static native CallParticipant createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof CallParticipant)) {
                return false;
            }
            CallParticipant callParticipant = (CallParticipant) obj;
            if (this.userId.equals(callParticipant.userId)) {
                String str = this.representativeId;
                String str2 = callParticipant.representativeId;
                if (str != null) {
                    if (!str.equals(str2)) {
                        return false;
                    }
                } else if (str2 != null) {
                    return false;
                }
                if (!this.userProfile.equals(callParticipant.userProfile) || this.isCaller != callParticipant.isCaller || !this.mediaState.equals(callParticipant.mediaState) || this.state != callParticipant.state) {
                    return false;
                }
            } else {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        UserProfile userProfile = this.userProfile;
        return C25920wp.A05(this.mediaState, (C25920wp.A05(userProfile, (C25960wt.A00(this.userId.hashCode()) + C25920wp.A06(this.representativeId)) * 31) + (this.isCaller ? 1 : 0)) * 31) + this.state;
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("CallParticipant{userId=");
        A0m.append(this.userId);
        A0m.append(",representativeId=");
        A0m.append(this.representativeId);
        A0m.append(",userProfile=");
        A0m.append(this.userProfile);
        A0m.append(AnonymousClass000.A00(457));
        A0m.append(this.isCaller);
        A0m.append(",mediaState=");
        A0m.append(this.mediaState);
        A0m.append(",state=");
        A0m.append(this.state);
        return C25930wq.A0f("}", A0m);
    }

    public CallParticipant(String str, String str2, UserProfile userProfile, boolean z, ParticipantMediaState participantMediaState, int i) {
        C25990ww.A1R(str, userProfile, participantMediaState);
        this.userId = str;
        this.representativeId = str2;
        this.userProfile = userProfile;
        this.isCaller = z;
        this.mediaState = participantMediaState;
        this.state = i;
    }
}
