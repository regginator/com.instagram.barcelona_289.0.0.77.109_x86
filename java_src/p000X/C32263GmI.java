package p000X;

import com.facebook.messenger.notification.engine.MSGNotificationEngineContext;
import com.facebook.messenger.notification.engine.MSGNotificationEngineUnreadMessage;
import com.facebook.messenger.notification.engine.MSGNotificationEngineValueProvider;
import com.facebook.messenger.notification.engine.NotificationEngineValueProviderGetterCompletionCallback;
import com.instagram.model.direct.DirectThreadKey;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
/* renamed from: X.GmI  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32263GmI implements MSGNotificationEngineValueProvider.ProviderGetterCallback {
    public final GP2 A00;
    public final UserSession A01;

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0081, code lost:
        if (r11 == null) goto L20;
     */
    @Override // com.facebook.messenger.notification.engine.MSGNotificationEngineValueProvider.ProviderGetterCallback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void getValueForKey(MSGNotificationEngineContext mSGNotificationEngineContext, String str, NotificationEngineValueProviderGetterCompletionCallback notificationEngineValueProviderGetterCompletionCallback) {
        String str2;
        C18718AMv c18718AMv;
        String str3;
        C25920wp.A1O(mSGNotificationEngineContext, 0, notificationEngineValueProviderGetterCompletionCallback);
        Object obj = mSGNotificationEngineContext.getNotificationContextDict().get("notification.thread_id");
        if ((obj instanceof String) && (str2 = (String) obj) != null) {
            DirectThreadKey directThreadKey = new DirectThreadKey(str2);
            C32929Gyp A00 = C67853Sx.A00(this.A01);
            HashMap A0z = C25920wp.A0z();
            GUO A0B = A00.A0B(directThreadKey);
            if (A0B != null) {
                A0z.put(A0B.A0I, A0B.A00());
            }
            Map unmodifiableMap = Collections.unmodifiableMap(A0z);
            if (unmodifiableMap.isEmpty()) {
                notificationEngineValueProviderGetterCompletionCallback.success(mSGNotificationEngineContext, new MSGNotificationEngineUnreadMessage[0]);
                return;
            }
            Object value = ((Map.Entry) C00I.A07(unmodifiableMap.entrySet())).getValue();
            C0OR.A06(value);
            ArrayList A0w = C25920wp.A0w();
            for (C41382Lpj c41382Lpj : (List) value) {
                C0OR.A0B(c41382Lpj, 0);
                LMY lmy = c41382Lpj.A0d;
                C0OR.A06(lmy);
                if (lmy == LMY.A17) {
                    str3 = c41382Lpj.A0t;
                } else {
                    Object obj2 = c41382Lpj.A0n;
                    if ((obj2 instanceof C18718AMv) && (c18718AMv = (C18718AMv) obj2) != null) {
                        str3 = c18718AMv.A06;
                    }
                    str3 = "";
                    Long valueOf = Long.valueOf(c41382Lpj.A01());
                    String A03 = c41382Lpj.A03();
                    if (A03 == null) {
                        A03 = "mesg_id";
                    }
                    A0w.add(new MSGNotificationEngineUnreadMessage(valueOf, str3, null, null, A03, null));
                }
            }
            notificationEngineValueProviderGetterCompletionCallback.success(mSGNotificationEngineContext, A0w);
            return;
        }
        notificationEngineValueProviderGetterCompletionCallback.failure(mSGNotificationEngineContext, C91524uS.A0l("ThreadId not found, or isn't a String"));
    }

    public C32263GmI(GP2 gp2, UserSession userSession) {
        this.A01 = userSession;
        this.A00 = gp2;
    }
}
