package com.instagram.realtimeclient;

import java.io.StringWriter;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import p000X.C19107AbI;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25990ww;
import p000X.C91514uR;
import p000X.EnumC36025Iqd;
import p000X.InterfaceC39692KoW;
import p000X.JU4;
import p000X.KJP;
import p000X.KJQ;
/* loaded from: classes3.dex */
public final class SkywalkerCommand__JsonHelper {
    public static SkywalkerCommand parseFromJson(KJP kjp) {
        return (SkywalkerCommand) JU4.A01(kjp, new InterfaceC39692KoW() { // from class: com.instagram.realtimeclient.SkywalkerCommand__JsonHelper.1
            @Override // p000X.InterfaceC39692KoW
            public SkywalkerCommand invoke(KJP kjp2) {
                return SkywalkerCommand__JsonHelper.unsafeParseFromJson(kjp2);
            }

            @Override // p000X.InterfaceC39692KoW
            public /* bridge */ /* synthetic */ Object invoke(KJP kjp2) {
                return SkywalkerCommand__JsonHelper.unsafeParseFromJson(kjp2);
            }
        });
    }

    public static boolean processSingleField(SkywalkerCommand skywalkerCommand, String str, KJP kjp) {
        HashMap hashMap = null;
        ArrayList arrayList = null;
        ArrayList arrayList2 = null;
        if ("sub".equals(str)) {
            if (kjp.A0h() == EnumC36025Iqd.START_ARRAY) {
                arrayList = C25920wp.A0w();
                while (kjp.A0i() != EnumC36025Iqd.END_ARRAY) {
                    C25920wp.A1G(kjp, arrayList);
                }
            }
            skywalkerCommand.mSubscribeTopics = arrayList;
            return true;
        } else if ("unsub".equals(str)) {
            if (kjp.A0h() == EnumC36025Iqd.START_ARRAY) {
                arrayList2 = C25920wp.A0w();
                while (kjp.A0i() != EnumC36025Iqd.END_ARRAY) {
                    C25920wp.A1G(kjp, arrayList2);
                }
            }
            skywalkerCommand.mUnsubscribeTopics = arrayList2;
            return true;
        } else if ("pub".equals(str)) {
            if (kjp.A0h() == EnumC36025Iqd.START_OBJECT) {
                hashMap = C25920wp.A0z();
                while (kjp.A0i() != EnumC36025Iqd.END_OBJECT) {
                    C25920wp.A1H(kjp, hashMap);
                }
            }
            skywalkerCommand.mPublishTopicToPayload = hashMap;
            return true;
        } else {
            return false;
        }
    }

    public static void serializeToJson(KJQ kjq, SkywalkerCommand skywalkerCommand, boolean z) {
        if (z) {
            kjq.A0K();
        }
        if (skywalkerCommand.mSubscribeTopics != null) {
            kjq.A0V("sub");
            kjq.A0J();
            Iterator it = skywalkerCommand.mSubscribeTopics.iterator();
            while (it.hasNext()) {
                String A0h = C25930wq.A0h(it);
                if (A0h != null) {
                    kjq.A0Z(A0h);
                }
            }
            kjq.A0G();
        }
        if (skywalkerCommand.mUnsubscribeTopics != null) {
            kjq.A0V("unsub");
            kjq.A0J();
            Iterator it2 = skywalkerCommand.mUnsubscribeTopics.iterator();
            while (it2.hasNext()) {
                String A0h2 = C25930wq.A0h(it2);
                if (A0h2 != null) {
                    kjq.A0Z(A0h2);
                }
            }
            kjq.A0G();
        }
        if (skywalkerCommand.mPublishTopicToPayload != null) {
            kjq.A0V("pub");
            kjq.A0K();
            Iterator A0p = C25960wt.A0p(skywalkerCommand.mPublishTopicToPayload);
            while (A0p.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0p);
                if (C91514uR.A0d(kjq, A0q) == null) {
                    kjq.A0I();
                } else {
                    kjq.A0Z(C25990ww.A0o(A0q));
                }
            }
            kjq.A0H();
        }
        if (z) {
            kjq.A0H();
        }
    }

    public static SkywalkerCommand unsafeParseFromJson(KJP kjp) {
        SkywalkerCommand skywalkerCommand = new SkywalkerCommand();
        if (kjp.A0h() != EnumC36025Iqd.START_OBJECT) {
            kjp.A0y();
            return null;
        }
        while (kjp.A0i() != EnumC36025Iqd.END_OBJECT) {
            processSingleField(skywalkerCommand, C25920wp.A0s(kjp), kjp);
            kjp.A0y();
        }
        return skywalkerCommand;
    }

    public static SkywalkerCommand parseFromJson(String str) {
        return parseFromJson(C25930wq.A0K(str));
    }

    public static String serializeToJson(SkywalkerCommand skywalkerCommand) {
        StringWriter A0W = C25990ww.A0W();
        KJQ A04 = C19107AbI.A00.A04(A0W);
        serializeToJson(A04, skywalkerCommand, true);
        A04.close();
        return A0W.toString();
    }
}
