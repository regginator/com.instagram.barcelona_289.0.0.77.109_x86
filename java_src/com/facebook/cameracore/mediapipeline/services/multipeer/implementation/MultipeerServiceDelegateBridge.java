package com.facebook.cameracore.mediapipeline.services.multipeer.implementation;

import com.facebook.rsys.videoeffectcommunication.gen.VideoEffectCommunicationApi;
import com.instagram.service.session.UserSession;
import p000X.C0TD;
import p000X.C25920wp;
import p000X.C70763jC;
import p000X.C8RM;
import p000X.F5A;
import p000X.GlX;
/* loaded from: classes6.dex */
public final class MultipeerServiceDelegateBridge {
    public C8RM delegate;

    public final void sendBinaryMessage(String str, byte[] bArr, boolean z) {
        C8RM c8rm = this.delegate;
        if (c8rm != null) {
            boolean booleanValue = Boolean.valueOf(z).booleanValue();
            C25920wp.A1Q(str, bArr);
            F5A f5a = ((GlX) c8rm).A02;
            VideoEffectCommunicationApi videoEffectCommunicationApi = f5a.A00;
            if (videoEffectCommunicationApi != null) {
                UserSession userSession = f5a.A08;
                C0TD c0td = C0TD.A05;
                if (C70763jC.A0E(c0td, userSession, 2342158654214638247L)) {
                    booleanValue = true;
                } else if (C70763jC.A0E(c0td, userSession, 36315645000354469L)) {
                    booleanValue = false;
                }
                videoEffectCommunicationApi.sendMultipeerBinaryMessage(str, bArr, booleanValue);
            }
        }
    }

    public final void sendMessage(String str, String str2, boolean z) {
        C8RM c8rm = this.delegate;
        if (c8rm != null) {
            C25920wp.A1Q(str, str2);
            F5A f5a = ((GlX) c8rm).A02;
            VideoEffectCommunicationApi videoEffectCommunicationApi = f5a.A00;
            if (videoEffectCommunicationApi != null) {
                UserSession userSession = f5a.A08;
                C0TD c0td = C0TD.A05;
                if (C70763jC.A0E(c0td, userSession, 2342158654214638247L)) {
                    z = true;
                } else if (C70763jC.A0E(c0td, userSession, 36315645000354469L)) {
                    z = false;
                }
                videoEffectCommunicationApi.sendMultipeerMessage(str, str2, z);
            }
        }
    }

    public final void setBinaryMessageTopicHandler(String str, Object obj) {
        C8RM c8rm = this.delegate;
        if (c8rm != null) {
            C25920wp.A1Q(str, obj);
            ((GlX) c8rm).A00.put(str, obj);
        }
    }

    public final void setTopicHandler(String str, Object obj) {
        C8RM c8rm = this.delegate;
        if (c8rm != null) {
            C25920wp.A1Q(str, obj);
            ((GlX) c8rm).A01.put(str, obj);
        }
    }

    public MultipeerServiceDelegateBridge(C8RM c8rm) {
        this.delegate = c8rm;
    }
}
