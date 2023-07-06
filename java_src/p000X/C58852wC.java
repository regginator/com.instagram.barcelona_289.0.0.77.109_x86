package p000X;

import android.app.Activity;
import android.os.Bundle;
import com.instagram.service.session.UserSession;
/* renamed from: X.2wC  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C58852wC {
    public static final void A00(Activity activity, InterfaceC21420BfR interfaceC21420BfR, B7P b7p, C4u2 c4u2, UserSession userSession, String str, String str2, String str3, String str4) {
        boolean z;
        String str5;
        String str6;
        C0OR.A0B(str4, 6);
        if (str2 == null) {
            if (str3 == null) {
                C20010lr.A00(userSession);
                B6v A01 = C19760Am9.A01(interfaceC21420BfR, b7p, c4u2, C073900b.A0L("instagram_ad_", "disclaimer_ad_unit_action"));
                A01.A3m = str;
                A01.A3l = null;
                A01.A3n = null;
                A01.A3k = "disclaimer_click_failure";
                C19760Am9.A0E(A01, c4u2, userSession, AnonymousClass006.A01);
                return;
            }
            z = false;
        } else {
            z = true;
        }
        String A00 = C68733Xy.A00(activity, str, false);
        if (z) {
            str5 = "open_iab_url";
        } else {
            str5 = "open_disclaimer_fragment";
        }
        C20010lr.A00(userSession);
        B6v A012 = C19760Am9.A01(interfaceC21420BfR, b7p, c4u2, C073900b.A0L("instagram_ad_", "disclaimer_ad_unit_action"));
        A012.A3m = A00;
        A012.A3l = str3;
        A012.A3n = str2;
        A012.A3k = str5;
        C19760Am9.A0E(A012, c4u2, userSession, AnonymousClass006.A01);
        C65423Hh.A02.A00();
        if (z) {
            str3 = str2;
        }
        Bundle A07 = C25930wq.A07();
        A07.putString("DisclaimerPageFragment.TITLE", A00);
        if (z) {
            str6 = "DisclaimerPageFragment.URL";
        } else {
            str6 = "DisclaimerPageFragment.TEXT";
        }
        A07.putString(str6, str3);
        A07.putString("DisclaimerPageFragment.USERNAME", str4);
        C0RF.A00(A07, userSession);
        C70793jF.A0A(activity, A07, userSession, "disclaimer_page");
    }
}
