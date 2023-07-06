package com.instagram.realtimeclient;

import java.io.StringWriter;
import p000X.C150628fA;
import p000X.C19107AbI;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25990ww;
import p000X.EnumC36025Iqd;
import p000X.InterfaceC39692KoW;
import p000X.JU4;
import p000X.KJP;
import p000X.KJQ;
/* loaded from: classes4.dex */
public final class RealtimeUnsubscribeCommand__JsonHelper {
    public static RealtimeUnsubscribeCommand parseFromJson(KJP kjp) {
        return (RealtimeUnsubscribeCommand) JU4.A01(kjp, new InterfaceC39692KoW() { // from class: com.instagram.realtimeclient.RealtimeUnsubscribeCommand__JsonHelper.1
            @Override // p000X.InterfaceC39692KoW
            public RealtimeUnsubscribeCommand invoke(KJP kjp2) {
                return RealtimeUnsubscribeCommand__JsonHelper.unsafeParseFromJson(kjp2);
            }

            @Override // p000X.InterfaceC39692KoW
            public /* bridge */ /* synthetic */ Object invoke(KJP kjp2) {
                return RealtimeUnsubscribeCommand__JsonHelper.unsafeParseFromJson(kjp2);
            }
        });
    }

    public static boolean processSingleField(RealtimeUnsubscribeCommand realtimeUnsubscribeCommand, String str, KJP kjp) {
        if ("command".equals(str)) {
            realtimeUnsubscribeCommand.command = C25920wp.A0t(kjp);
            return true;
        } else if ("topic".equals(str)) {
            realtimeUnsubscribeCommand.topic = C25920wp.A0t(kjp);
            return true;
        } else {
            return false;
        }
    }

    public static RealtimeUnsubscribeCommand unsafeParseFromJson(KJP kjp) {
        RealtimeUnsubscribeCommand realtimeUnsubscribeCommand = new RealtimeUnsubscribeCommand();
        if (kjp.A0h() != EnumC36025Iqd.START_OBJECT) {
            kjp.A0y();
            return null;
        }
        while (kjp.A0i() != EnumC36025Iqd.END_OBJECT) {
            processSingleField(realtimeUnsubscribeCommand, C25920wp.A0s(kjp), kjp);
            kjp.A0y();
        }
        return realtimeUnsubscribeCommand;
    }

    public static String serializeToJson(RealtimeUnsubscribeCommand realtimeUnsubscribeCommand) {
        StringWriter A0W = C25990ww.A0W();
        KJQ A00 = C19107AbI.A00(A0W);
        serializeToJson(A00, realtimeUnsubscribeCommand, true);
        return C150628fA.A0e(A00, A0W);
    }

    public static RealtimeUnsubscribeCommand parseFromJson(String str) {
        return parseFromJson(C25930wq.A0K(str));
    }

    public static void serializeToJson(KJQ kjq, RealtimeUnsubscribeCommand realtimeUnsubscribeCommand, boolean z) {
        if (z) {
            kjq.A0K();
        }
        String str = realtimeUnsubscribeCommand.command;
        if (str != null) {
            kjq.A0e("command", str);
        }
        String str2 = realtimeUnsubscribeCommand.topic;
        if (str2 != null) {
            kjq.A0e("topic", str2);
        }
        if (z) {
            kjq.A0H();
        }
    }
}
