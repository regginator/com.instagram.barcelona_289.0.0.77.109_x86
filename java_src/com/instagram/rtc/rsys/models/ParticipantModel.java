package com.instagram.rtc.rsys.models;

import com.facebook.djinni.msys.infra.McfReference;
import p000X.AnonymousClass000;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C28353Emo;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes6.dex */
public class ParticipantModel {
    public static InterfaceC34561Hpi CONVERTER = C28353Emo.A0K(72);
    public static long sMcfTypeId;
    public final boolean audioEnabled;
    public final boolean hasVoiceActivity;
    public final String rendererId;
    public final int state;
    public final String userId;
    public final boolean videoEnabled;
    public final boolean videoStalled;

    public static native ParticipantModel createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof ParticipantModel)) {
                return false;
            }
            ParticipantModel participantModel = (ParticipantModel) obj;
            return this.userId.equals(participantModel.userId) && this.rendererId.equals(participantModel.rendererId) && this.state == participantModel.state && this.audioEnabled == participantModel.audioEnabled && this.videoEnabled == participantModel.videoEnabled && this.videoStalled == participantModel.videoStalled && this.hasVoiceActivity == participantModel.hasVoiceActivity;
        }
        return true;
    }

    public int hashCode() {
        return ((((((((C25920wp.A07(this.rendererId, C25960wt.A00(this.userId.hashCode())) + this.state) * 31) + (this.audioEnabled ? 1 : 0)) * 31) + (this.videoEnabled ? 1 : 0)) * 31) + (this.videoStalled ? 1 : 0)) * 31) + (this.hasVoiceActivity ? 1 : 0);
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("ParticipantModel{userId=");
        A0m.append(this.userId);
        A0m.append(",rendererId=");
        A0m.append(this.rendererId);
        A0m.append(",state=");
        A0m.append(this.state);
        A0m.append(",audioEnabled=");
        A0m.append(this.audioEnabled);
        A0m.append(",videoEnabled=");
        A0m.append(this.videoEnabled);
        A0m.append(",videoStalled=");
        A0m.append(this.videoStalled);
        A0m.append(AnonymousClass000.A00(456));
        A0m.append(this.hasVoiceActivity);
        return C25930wq.A0f("}", A0m);
    }

    public ParticipantModel(String str, String str2, int i, boolean z, boolean z2, boolean z3, boolean z4) {
        str.getClass();
        str2.getClass();
        this.userId = str;
        this.rendererId = str2;
        this.state = i;
        this.audioEnabled = z;
        this.videoEnabled = z2;
        this.videoStalled = z3;
        this.hasVoiceActivity = z4;
    }
}
