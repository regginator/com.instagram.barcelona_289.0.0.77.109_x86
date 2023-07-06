package com.facebook.realtime.clientsync;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2200000_I2;
import com.instagram.video.live.mvvm.model.repository.IgLiveFriendChatClientSyncRepository$EntityUpdate;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S1201000_I2_1;
import p000X.C0OR;
import p000X.C22950rE;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C29943Fhe;
import p000X.C2F4;
import p000X.C30587FsV;
import p000X.C36113IsO;
import p000X.EnumC29810FfM;
import p000X.GH2;
import p000X.InterfaceC34458Hnv;
import p000X.InterfaceC88914pd;
/* loaded from: classes6.dex */
public final class DelegatingEventHandler {
    public static final C29943Fhe Companion = new C29943Fhe();
    public final InterfaceC34458Hnv entityUpdateDeserializer;
    public final GH2 eventHandler;
    public final InterfaceC34458Hnv presenceDeserializer;

    private final void onEntityUpdatePayloadReceived(String str, String str2, int i) {
        onEntityUpdatePayloadReceived(str, str2, i, null);
    }

    private final void onError(int i) {
        onError(i, null);
    }

    private final void onPresenceUpdatePayloadReceived(String str, int i) {
        onPresenceUpdatePayloadReceived(str, i, null);
    }

    static {
        C22950rE.A0A("realtime-client-sync-jni");
    }

    public DelegatingEventHandler(GH2 gh2, InterfaceC34458Hnv interfaceC34458Hnv, InterfaceC34458Hnv interfaceC34458Hnv2) {
        this.eventHandler = gh2;
        this.entityUpdateDeserializer = interfaceC34458Hnv;
        this.presenceDeserializer = interfaceC34458Hnv2;
    }

    private final void onConnectionStatusChange(int i) {
    }

    private final void onSave(Object obj, String str) {
    }

    private final void onEntityUpdatePayloadReceived(String str, String str2, int i, String str3) {
        EnumC29810FfM enumC29810FfM;
        InterfaceC88914pd interfaceC88914pd;
        GH2 gh2 = this.eventHandler;
        Object AHn = this.entityUpdateDeserializer.AHn(str);
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        throw C25930wq.A0X("failed to get DeliveryMethod value, got null");
                    }
                    enumC29810FfM = EnumC29810FfM.INITIAL_CONNECTION;
                } else {
                    enumC29810FfM = EnumC29810FfM.BEST_EFFORT;
                }
            } else {
                enumC29810FfM = EnumC29810FfM.GUARANTEED;
            }
        } else {
            enumC29810FfM = EnumC29810FfM.UNKNOWN;
        }
        KtCSuperShape0S2200000_I2 ktCSuperShape0S2200000_I2 = new KtCSuperShape0S2200000_I2(enumC29810FfM, AHn, str2, str3);
        String str4 = ((IgLiveFriendChatClientSyncRepository$EntityUpdate) ktCSuperShape0S2200000_I2.A01).userId;
        if (str4 != null && (interfaceC88914pd = gh2.A01) != null) {
            C30587FsV.A00(null, null, new KtSLambdaShape2S1201000_I2_1(ktCSuperShape0S2200000_I2, gh2, str4, null, 25), interfaceC88914pd, 3);
        }
    }

    private final void onError(int i, String str) {
        C2F4 c2f4 = (C2F4) C25960wt.A0a(C2F4.A01, i);
        if (c2f4 != null) {
            new C36113IsO(c2f4, str);
            return;
        }
        throw C25930wq.A0X("failed to get ErrorCode value, got null");
    }

    private final void onPresenceUpdatePayloadReceived(String str, int i, String str2) {
        if (str2 != null) {
            this.presenceDeserializer.AHn(str2);
        }
        if (i != 0 && i != 1 && i != 2 && i != 3 && i != 4) {
            throw C25930wq.A0X("failed to get PresenceUpdateCause value, got null");
        }
        C0OR.A0B(str, 2);
    }
}
