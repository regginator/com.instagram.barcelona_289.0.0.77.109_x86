package com.facebook.cameracore.mediapipeline.services.participant.implementation;

import com.facebook.cameracore.mediapipeline.services.participant.interfaces.ParticipantData;
import java.util.List;
import p000X.C0OR;
import p000X.C28352Emn;
import p000X.C8RN;
import p000X.F5A;
import p000X.GlY;
/* loaded from: classes6.dex */
public final class ParticipantServiceDelegateBridge {
    public C8RN delegate;

    public final ParticipantData getCurrentUserDataSnapshot() {
        C8RN c8rn = this.delegate;
        if (c8rn != null) {
            F5A f5a = ((GlY) c8rn).A01;
            String str = f5a.A05;
            if (str == null) {
                str = C28352Emn.A0b(f5a.A08);
            }
            return new ParticipantData(str, true, true, 1);
        }
        return null;
    }

    public final List getPeersDataSnapshot() {
        C8RN c8rn = this.delegate;
        if (c8rn != null) {
            return ((GlY) c8rn).A01.A06;
        }
        return null;
    }

    public final void setParticipantUpdateHandler(Object obj) {
        C8RN c8rn = this.delegate;
        if (c8rn != null) {
            ParticipantUpdateHandlerHybrid participantUpdateHandlerHybrid = (ParticipantUpdateHandlerHybrid) obj;
            C0OR.A0B(participantUpdateHandlerHybrid, 0);
            ((GlY) c8rn).A00 = participantUpdateHandlerHybrid;
        }
    }

    public ParticipantServiceDelegateBridge(C8RN c8rn) {
        this.delegate = c8rn;
    }
}
