package p000X;

import android.app.Activity;
import android.app.Dialog;
import android.net.Uri;
import android.text.TextUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxCListenerShape187S0200000_5_I2;
import com.facebook.redex.IDxCListenerShape89S0200000_5_I2;
import com.instagram.model.hashtag.Hashtag;
import com.instagram.service.session.UserSession;
/* renamed from: X.Ga7  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31806Ga7 {
    public Boolean A01;
    public final boolean A04;
    public Dialog A00 = null;
    public boolean A02 = false;
    public boolean A03 = false;

    public static void A00(Activity activity, Uri uri, InterfaceC19580l7 interfaceC19580l7, InterfaceC34636Hqy interfaceC34636Hqy, C31806Ga7 c31806Ga7, C31252G8m c31252G8m, InterfaceC22120Bqz interfaceC22120Bqz, UserSession userSession, String str, String str2, String str3, String str4, String str5, String str6) {
        Dialog dialog = c31806Ga7.A00;
        if (dialog != null && dialog.isShowing()) {
            return;
        }
        C7G0 A0V = C25940wr.A0V(activity);
        A0V.A02 = str;
        A0V.A0i(false);
        A0V.A0g(str2);
        if (uri != null && !TextUtils.isEmpty(str3)) {
            A0V.A0O(new DialogInterface$OnClickListenerC31950GeR(activity, uri, interfaceC19580l7, c31806Ga7, c31252G8m, interfaceC22120Bqz, userSession, str5), C29u.BLUE_BOLD, str3, false);
        }
        if (str4 != null) {
            A0V.A0M(new DialogInterface$OnClickListenerC31951GeS(interfaceC19580l7, interfaceC34636Hqy, c31806Ga7, c31252G8m, interfaceC22120Bqz, userSession, str6, str5), C29u.BLUE_BOLD, str4, true);
        }
        A0V.A0E(new IDxCListenerShape89S0200000_5_I2(12, interfaceC34636Hqy, c31806Ga7), 2131823055);
        A0V.A0C(new IDxCListenerShape187S0200000_5_I2(1, c31806Ga7, interfaceC34636Hqy));
        A0V.A0U(new DialogInterface$OnDismissListenerC31973Ger(interfaceC19580l7, interfaceC34636Hqy, c31806Ga7, c31252G8m, interfaceC22120Bqz, userSession, str5));
        Dialog A06 = A0V.A06();
        c31806Ga7.A00 = A06;
        C21870p9.A00(A06);
        c31806Ga7.A02 = true;
        c31806Ga7.A03 = false;
        interfaceC34636Hqy.CKq();
        if (c31252G8m != null) {
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c31252G8m.A01, "instagram_content_advisory_shown"), 1780);
            A0I.A0T("category_id", c31252G8m.A03);
            Hashtag hashtag = c31252G8m.A02;
            A0I.A0S("hashtag_id", Long.valueOf(C25960wt.A08(hashtag.A0B)));
            String str7 = hashtag.A0C;
            if (str7 == null) {
                str7 = "";
            }
            A01(A0I, c31252G8m, hashtag, str7);
            return;
        }
        C23180ri A00 = interfaceC22120Bqz.CYJ().A00();
        C23210rl A002 = C23210rl.A00(interfaceC19580l7, "instagram_content_advisory_shown");
        A002.A0D("category_id", str5);
        A002.A04(A00);
        C25930wq.A1K(A002, userSession);
    }

    public static void A01(C09y c09y, C31252G8m c31252G8m, Hashtag hashtag, String str) {
        c09y.A0T("hashtag_name", str);
        c09y.A0T("hashtag_follow_status", C19418AgV.A02(hashtag).A00);
        c09y.A0T("hashtag_feed_type", c31252G8m.A04);
        c09y.A0S("tab_index", Long.valueOf(c31252G8m.A00));
        c09y.BbJ();
    }

    public static void A02(InterfaceC19580l7 interfaceC19580l7, C31806Ga7 c31806Ga7, C31252G8m c31252G8m, InterfaceC22120Bqz interfaceC22120Bqz, UserSession userSession, String str, String str2) {
        if (c31806Ga7.A04) {
            if (c31252G8m != null) {
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c31252G8m.A01, "instagram_content_advisory_action"), 1779);
                A0I.A0T("category_id", c31252G8m.A03);
                C25950ws.A1K(A0I, str2);
                Hashtag hashtag = c31252G8m.A02;
                A0I.A0S("hashtag_id", Long.valueOf(C25960wt.A08(hashtag.A0B)));
                String str3 = hashtag.A0C;
                if (str3 == null) {
                    str3 = "";
                }
                A01(A0I, c31252G8m, hashtag, str3);
                return;
            }
            C23180ri A00 = interfaceC22120Bqz.CYJ().A00();
            C23210rl A002 = C23210rl.A00(interfaceC19580l7, "instagram_content_advisory_action");
            A002.A0D("action", str2);
            A002.A0D("category_id", str);
            A002.A04(A00);
            C25930wq.A1K(A002, userSession);
        }
    }

    public C31806Ga7(boolean z) {
        this.A04 = z;
    }
}
