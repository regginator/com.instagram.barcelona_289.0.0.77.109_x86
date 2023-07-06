package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.32b  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C617432b {
    public static final void A00(AbstractC18180if abstractC18180if, String str, String str2, Map map) {
        String str3;
        String str4;
        String str5;
        C0OR.A0B(abstractC18180if, 0);
        String str6 = null;
        if (map != null) {
            Iterator A0r = C25980wv.A0r(map);
            String str7 = null;
            str4 = null;
            str5 = null;
            while (A0r.hasNext()) {
                String A0h = C25930wq.A0h(A0r);
                if (A0h != null) {
                    String A0o = C25980wv.A0o(A0h, map);
                    switch (A0h.hashCode()) {
                        case -1539894552:
                            if (!A0h.equals("utm_content")) {
                                break;
                            } else {
                                str6 = A0o;
                                break;
                            }
                        case -64687999:
                            if (!A0h.equals("utm_campaign")) {
                                break;
                            } else {
                                str7 = A0o;
                                break;
                            }
                        case 1889642278:
                            if (!A0h.equals("utm_medium")) {
                                break;
                            } else {
                                str5 = A0o;
                                break;
                            }
                        case 2071166924:
                            if (!A0h.equals("utm_source")) {
                                break;
                            } else {
                                str4 = A0o;
                                break;
                            }
                    }
                } else {
                    return;
                }
            }
            str3 = str6;
            str6 = str7;
        } else {
            str3 = null;
            str4 = null;
            str5 = null;
        }
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(abstractC18180if), "instagram_android_install_with_referrer"), 1689);
        if (str6 != null) {
            A0I.A0T("utm_campaign", str6);
        }
        if (str3 != null) {
            A0I.A0T("utm_content", str3);
        }
        if (str4 != null) {
            A0I.A0T("utm_source", str4);
        }
        if (str5 != null) {
            A0I.A0T("utm_medium", str5);
        }
        if (str2 != null) {
            A0I.A0T("error", str2);
        }
        C2AG.A05(A0I);
        A0I.A0T("containermodule", "install_referrer");
        A0I.A0T("referrer", str);
        A0I.BbJ();
    }
}
