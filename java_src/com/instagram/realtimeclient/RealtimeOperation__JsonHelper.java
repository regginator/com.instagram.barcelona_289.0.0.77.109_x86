package com.instagram.realtimeclient;

import ch.boye.httpclientandroidlib.cookie.ClientCookie;
import com.facebook.react.modules.intent.IntentModule;
import com.instagram.realtimeclient.RealtimeOperation;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.EnumC36025Iqd;
import p000X.InterfaceC39692KoW;
import p000X.JU4;
import p000X.KJP;
/* loaded from: classes3.dex */
public final class RealtimeOperation__JsonHelper {
    public static RealtimeOperation parseFromJson(KJP kjp) {
        return (RealtimeOperation) JU4.A01(kjp, new InterfaceC39692KoW() { // from class: com.instagram.realtimeclient.RealtimeOperation__JsonHelper.1
            @Override // p000X.InterfaceC39692KoW
            public RealtimeOperation invoke(KJP kjp2) {
                return RealtimeOperation__JsonHelper.unsafeParseFromJson(kjp2);
            }

            @Override // p000X.InterfaceC39692KoW
            public /* bridge */ /* synthetic */ Object invoke(KJP kjp2) {
                return RealtimeOperation__JsonHelper.unsafeParseFromJson(kjp2);
            }
        });
    }

    public static boolean processSingleField(RealtimeOperation realtimeOperation, String str, KJP kjp) {
        if ("op".equals(str)) {
            realtimeOperation.f83op = RealtimeOperation.Type.valueOf(kjp.A0q());
            return true;
        } else if (ClientCookie.PATH_ATTR.equals(str)) {
            realtimeOperation.path = C25920wp.A0t(kjp);
            return true;
        } else if (IntentModule.EXTRA_MAP_KEY_FOR_VALUE.equals(str)) {
            realtimeOperation.value = C25920wp.A0t(kjp);
            return true;
        } else if ("ts".equals(str)) {
            realtimeOperation.timestamp = C25920wp.A0t(kjp);
            return true;
        } else {
            return false;
        }
    }

    public static RealtimeOperation unsafeParseFromJson(KJP kjp) {
        RealtimeOperation realtimeOperation = new RealtimeOperation();
        if (kjp.A0h() != EnumC36025Iqd.START_OBJECT) {
            kjp.A0y();
            return null;
        }
        while (kjp.A0i() != EnumC36025Iqd.END_OBJECT) {
            processSingleField(realtimeOperation, C25920wp.A0s(kjp), kjp);
            kjp.A0y();
        }
        return realtimeOperation;
    }

    public static RealtimeOperation parseFromJson(String str) {
        return parseFromJson(C25930wq.A0K(str));
    }
}
