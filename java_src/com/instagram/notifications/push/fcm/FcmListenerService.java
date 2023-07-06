package com.instagram.notifications.push.fcm;

import android.os.Bundle;
import com.google.firebase.messaging.FirebaseMessagingService;
import com.google.firebase.messaging.RemoteMessage;
import com.instagram.common.notifications.push.intf.PushChannelType;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.util.Iterator;
import java.util.Map;
import p000X.C08R;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C25930wq;
import p000X.C25980wv;
import p000X.C28353Emo;
import p000X.C28871F5a;
import p000X.C30285Fnb;
import p000X.C31874GcH;
import p000X.C32362GoH;
import p000X.C70763jC;
import p000X.C7CF;
import p000X.C91554uV;
import p000X.FjF;
import p000X.GXE;
/* loaded from: classes6.dex */
public final class FcmListenerService extends FirebaseMessagingService {
    @Override // com.google.firebase.messaging.FirebaseMessagingService
    public final void A03(RemoteMessage remoteMessage) {
        C31874GcH c31874GcH;
        String str;
        Map map = remoteMessage.A01;
        C08R c08r = map;
        if (map == null) {
            Bundle bundle = remoteMessage.A00;
            C08R c08r2 = new C08R();
            Iterator<String> it = bundle.keySet().iterator();
            while (it.hasNext()) {
                String A0h = C25930wq.A0h(it);
                Object obj = bundle.get(A0h);
                if ((obj instanceof String) && !A0h.startsWith("google.") && !A0h.startsWith("gcm.") && !A0h.equals("from") && !A0h.equals("message_type") && !A0h.equals("collapse_key")) {
                    c08r2.put(A0h, obj);
                }
            }
            remoteMessage.A01 = c08r2;
            c08r = c08r2;
        }
        UserSession userSession = null;
        if (c08r.containsKey("data")) {
            String A0o = C25980wv.A0o("data", c08r);
            String A00 = C7CF.A00(PushChannelType.FCM);
            try {
                c31874GcH = FjF.parseFromJson(C25930wq.A0K(A0o));
                c31874GcH.A12 = A00;
            } catch (IOException unused) {
                c31874GcH = null;
            }
        } else {
            c31874GcH = null;
        }
        String A0o2 = C25980wv.A0o("message_type", c08r);
        if (c31874GcH != null) {
            str = c31874GcH.A0C;
        } else {
            str = null;
        }
        if (A0o2 == null) {
            A0o2 = str;
        }
        if (c31874GcH != null) {
            String str2 = c31874GcH.A0U;
            C0OR.A06(str2);
            userSession = GXE.A00(str2);
        }
        PushChannelType pushChannelType = PushChannelType.FCM;
        boolean A1W = C91554uV.A1W(remoteMessage.A00() - remoteMessage.A01());
        Boolean valueOf = Boolean.valueOf(A1W);
        C28871F5a c28871F5a = new C28871F5a(C32362GoH.A00);
        String obj2 = pushChannelType.toString();
        c28871F5a.A05("push_channel", obj2);
        if (valueOf != null) {
            c28871F5a.A06("priority_lowered", A1W);
        }
        C30285Fnb.A00().A0F(c31874GcH, userSession, obj2, c28871F5a.toString(), 0);
        if (userSession != null && C70763jC.A0E(C0TD.A05, userSession, 36321705198689270L)) {
            C30285Fnb.A00().A0C(c31874GcH, pushChannelType);
        }
        if (c31874GcH != null) {
            c31874GcH.A09 = Integer.valueOf(remoteMessage.A01());
            c31874GcH.A08 = Integer.valueOf(remoteMessage.A00());
        }
        if (userSession != null && GXE.A01(userSession)) {
            C28353Emo.A0S(userSession).A01(c31874GcH, pushChannelType, A0o2);
        } else {
            C30285Fnb.A00().A0D(c31874GcH, pushChannelType, A0o2);
        }
    }
}
