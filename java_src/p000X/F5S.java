package p000X;

import android.content.Context;
import android.content.Intent;
import com.instagram.common.notifications.push.intf.PushChannelType;
import com.instagram.service.session.UserSession;
/* renamed from: X.F5S */
/* loaded from: classes6.dex */
public final class F5S extends AbstractC24750uX {
    public final AbstractC18180if A00;

    @Override // p000X.AbstractC24750uX
    public final void A00(Intent intent) {
        UserSession userSession;
        String str;
        C31874GcH A00 = C31874GcH.A00(intent, null, false);
        if (A00 != null && (str = A00.A0U) != null) {
            userSession = GXE.A00(str);
        } else {
            userSession = null;
        }
        PushChannelType pushChannelType = PushChannelType.FBNS;
        C30289Fnf.A00(intent, pushChannelType, userSession);
        if (userSession != null && GXE.A01(userSession)) {
            C28353Emo.A0S(userSession).A00(intent, pushChannelType);
        } else {
            C30285Fnb.A00().A0B(intent, pushChannelType, C7CF.A00(pushChannelType));
        }
        C24690uR.A00(this.A01, intent);
    }

    @Override // p000X.AbstractC24750uX
    public final void A01(String str) {
        C18350ix.A03("FbnsPushNotificationProcessor onRegistrationError", str);
        H94 h94 = C7CF.A00;
        if (h94 != null) {
            h94.A09(this.A01, PushChannelType.FBNS, str, 1);
        } else {
            C18350ix.A03("FbnsPushNotificationProcessor onRegistrationError", AnonymousClass000.A00(46));
        }
    }

    public F5S(Context context, AbstractC18180if abstractC18180if) {
        super(context);
        this.A00 = abstractC18180if;
    }

    @Override // p000X.AbstractC24750uX
    public final void A02(String str, boolean z) {
        H94 A00 = C30285Fnb.A00();
        Context context = this.A01;
        Context applicationContext = context.getApplicationContext();
        PushChannelType pushChannelType = PushChannelType.FBNS;
        int i = 2;
        if (z) {
            i = 3;
        }
        A00.A0A(applicationContext, pushChannelType, str, i, pushChannelType.equals(C70E.A00().B5Q()));
        H94 h94 = C7CF.A00;
        if (h94 != null) {
            h94.A08(context, pushChannelType, 1);
        } else {
            C18350ix.A03("FbnsPushNotificationProcessor onRegistered", AnonymousClass000.A00(46));
        }
        AbstractC18180if abstractC18180if = this.A00;
        if (abstractC18180if instanceof UserSession) {
            C37511yy A03 = C70173gG.A03(C0RD.A02(abstractC18180if));
            C0OR.A0B(str, 0);
            C25930wq.A0t(C37511yy.A02(A03), "fbns_token", str);
        }
    }
}
