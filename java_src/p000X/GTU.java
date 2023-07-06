package p000X;

import android.net.Uri;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.proxygen.TraceFieldType;
import com.instagram.service.session.UserSession;
/* renamed from: X.GTU */
/* loaded from: classes6.dex */
public final class GTU {
    public final InterfaceC095109s A00;
    public final AbstractC18180if A01;

    public static /* synthetic */ void A00(GTU gtu, String str, String str2, String str3, String str4, String str5, String str6, int i) {
        Long l;
        String str7;
        String A0b;
        if ((i & 2) != 0) {
            str2 = null;
        }
        if ((i & 4) != 0) {
            str3 = null;
        }
        if ((i & 8) != 0) {
            str4 = null;
        }
        if ((i & 16) != 0) {
            str5 = null;
        }
        if ((i & 64) != 0) {
            str6 = null;
        }
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) gtu.A00, "tincan_notifications_sync"), 2764);
        A0I.A0T("event_type", str);
        A0I.A0T(TraceFieldType.MsgId, str6);
        A0I.A0T("push_notif_id", str2);
        A0I.A0T("wa_push_id", str3);
        A0I.A0T("error_info", str5);
        A0I.A0T(C34900Hva.A00(18), null);
        AbstractC18180if abstractC18180if = gtu.A01;
        if (abstractC18180if != null && (abstractC18180if instanceof UserSession) && (A0b = C28352Emn.A0b((UserSession) abstractC18180if)) != null) {
            l = C8QB.A0h(A0b);
        } else {
            l = null;
        }
        A0I.A0S("user_id", l);
        A0I.A0T("extra_info", str4);
        A0I.A0S(C25910wo.A00(450), null);
        if (C0KM.A00().A03()) {
            str7 = "main-app";
        } else {
            str7 = "bg-process";
        }
        A0I.A0T("process", str7);
        A0I.BbJ();
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000b, code lost:
        if (p000X.C8Q9.A0a(r10, "ig_advanced_crypto_transport", false) != true) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(String str, String str2, String str3, boolean z) {
        boolean z2;
        boolean z3 = false;
        if (str != null) {
            z2 = true;
        }
        z2 = false;
        if (z2 || (str != null && C8Q9.A0a(str, "is_vanish_mode", false))) {
            Uri A01 = C23320rx.A01(str);
            String queryParameter = A01.getQueryParameter("x");
            String queryParameter2 = A01.getQueryParameter("is_vanish_mode");
            if (queryParameter2 != null) {
                z3 = Boolean.parseBoolean(queryParameter2);
            }
            C28871F5a c28871F5a = new C28871F5a(C32362GoH.A00);
            c28871F5a.A06("is_vanish_mode", z3);
            c28871F5a.A06("is_bg_account", z);
            A00(this, str2, null, null, c28871F5a.toString(), str3, queryParameter, 38);
        }
    }

    public GTU(AbstractC18180if abstractC18180if) {
        C23200rk c23200rk = new C23200rk("ArmadilloNotificationLogger");
        this.A01 = abstractC18180if;
        this.A00 = C20950nT.A01(c23200rk, abstractC18180if);
    }
}
