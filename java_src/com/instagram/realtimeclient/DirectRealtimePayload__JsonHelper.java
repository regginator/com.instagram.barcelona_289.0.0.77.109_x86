package com.instagram.realtimeclient;

import com.facebook.proxygen.TraceFieldType;
import com.facebook.react.modules.dialog.DialogModule;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C28G;
import p000X.EnumC36025Iqd;
import p000X.InterfaceC39692KoW;
import p000X.JU4;
import p000X.KJP;
/* loaded from: classes3.dex */
public final class DirectRealtimePayload__JsonHelper {
    public static DirectRealtimePayload parseFromJson(KJP kjp) {
        return (DirectRealtimePayload) JU4.A01(kjp, new InterfaceC39692KoW() { // from class: com.instagram.realtimeclient.DirectRealtimePayload__JsonHelper.1
            @Override // p000X.InterfaceC39692KoW
            public DirectRealtimePayload invoke(KJP kjp2) {
                return DirectRealtimePayload__JsonHelper.unsafeParseFromJson(kjp2);
            }

            @Override // p000X.InterfaceC39692KoW
            public /* bridge */ /* synthetic */ Object invoke(KJP kjp2) {
                return DirectRealtimePayload__JsonHelper.unsafeParseFromJson(kjp2);
            }
        });
    }

    public static boolean processSingleField(DirectRealtimePayload directRealtimePayload, String str, KJP kjp) {
        if (C25910wo.A00(65).equals(str)) {
            directRealtimePayload.clientRequestId = C25920wp.A0t(kjp);
            return true;
        } else if (C25910wo.A00(40).equals(str)) {
            directRealtimePayload.clientContext = C25920wp.A0t(kjp);
            return true;
        } else if ("item_id".equals(str)) {
            directRealtimePayload.itemId = C25920wp.A0t(kjp);
            return true;
        } else if ("thread_id".equals(str)) {
            directRealtimePayload.threadId = C25920wp.A0t(kjp);
            return true;
        } else if ("timestamp".equals(str)) {
            directRealtimePayload.timestamp = kjp.A0d();
            return true;
        } else if ("count".equals(str)) {
            directRealtimePayload.count = C25950ws.A0l(kjp);
            return true;
        } else if (DialogModule.KEY_MESSAGE.equals(str)) {
            directRealtimePayload.message = C25920wp.A0t(kjp);
            return true;
        } else if ("client_facing_error_message".equals(str)) {
            directRealtimePayload.clientFacingErrorMessage = C25920wp.A0t(kjp);
            return true;
        } else if ("is_epd_error".equals(str)) {
            directRealtimePayload.isEpdError = kjp.A11();
            return true;
        } else if ("biz_thread_throttling_state".equals(str)) {
            C28G c28g = (C28G) C28G.A01.get(C25920wp.A0t(kjp));
            if (c28g == null) {
                c28g = C28G.UNKNOWN;
            }
            directRealtimePayload.throttlingType = c28g;
            return true;
        } else if (TraceFieldType.ErrorCode.equals(str)) {
            directRealtimePayload.errorCode = C25920wp.A0t(kjp);
            return true;
        } else if ("ttl".equals(str)) {
            directRealtimePayload.ttlMs = Long.valueOf(kjp.A0d());
            return true;
        } else if ("error".equals(str)) {
            directRealtimePayload.error = DirectApiError__JsonHelper.parseFromJson(kjp);
            return true;
        } else {
            return false;
        }
    }

    public static DirectRealtimePayload unsafeParseFromJson(KJP kjp) {
        DirectRealtimePayload directRealtimePayload = new DirectRealtimePayload();
        if (kjp.A0h() != EnumC36025Iqd.START_OBJECT) {
            kjp.A0y();
            return null;
        }
        while (kjp.A0i() != EnumC36025Iqd.END_OBJECT) {
            processSingleField(directRealtimePayload, C25920wp.A0s(kjp), kjp);
            kjp.A0y();
        }
        return directRealtimePayload;
    }

    public static DirectRealtimePayload parseFromJson(String str) {
        return parseFromJson(C25930wq.A0K(str));
    }
}
