package p000X;

import android.text.TextUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
/* renamed from: X.GZG */
/* loaded from: classes6.dex */
public final class GZG {
    public InterfaceC19580l7 A00;
    public String A01;
    public String A02;
    public boolean A03;
    public UserSession A04;
    public final C20950nT A05;

    public static void A00(C09y c09y, GZG gzg, String str, String str2, String str3) {
        c09y.A0T("chaining_profile_id", str);
        c09y.A0T("view_module", str2);
        c09y.A0T("containermodule", gzg.A00.getModuleName());
        c09y.A0Q("is_auto_expand", false);
        if (!TextUtils.isEmpty(str3)) {
            c09y.A0T("algorithm", str3);
        }
    }

    public final void A01(String str, String str2, int i, String str3, String str4) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A05, "similar_user_dismiss_tapped"), 2728);
        C28353Emo.A1G(A0I, str, i);
        A00(A0I, this, str2, str3, str4);
        A0I.BbJ();
    }

    public final void A02(String str, String str2, int i, String str3, String str4) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A05, "similar_user_follow_button_tapped"), 2729);
        C28353Emo.A1G(A0I, str, i);
        A00(A0I, this, str2, str3, str4);
        A0I.BbJ();
    }

    public final void A03(String str, String str2, int i, String str3, String str4) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A05, "similar_username_tapped"), 2732);
        C28353Emo.A1G(A0I, str, i);
        A00(A0I, this, str2, str3, str4);
        A0I.BbJ();
    }

    public final void A04(String str, String str2, String str3, String str4, int i) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A05, "similar_user_impression"), 2730);
        A0I.A0T("target_id", str);
        Integer valueOf = Integer.valueOf(i);
        InterfaceC095609x interfaceC095609x = ((C09y) A0I).A00;
        interfaceC095609x.A6L("position", valueOf);
        A0I.A0T("chaining_profile_id", str2);
        A0I.A0T("view_module", str3);
        C25970wu.A1F(A0I, this.A00);
        A0I.A0Q("is_auto_expand", C25930wq.A0U());
        C25940wr.A1N(A0I);
        if (!TextUtils.isEmpty(str4)) {
            A0I.A0T("algorithm", str4);
        }
        int i2 = (int) (-1);
        if (-1 == i2) {
            interfaceC095609x.A6L("impression_length", Integer.valueOf(i2));
            A0I.BbJ();
            return;
        }
        throw new ArithmeticException();
    }

    public GZG(InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        this.A05 = C20950nT.A01(interfaceC19580l7, userSession);
        this.A00 = interfaceC19580l7;
        this.A04 = userSession;
    }

    public GZG(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str, String str2) {
        this.A05 = C20950nT.A01(interfaceC19580l7, userSession);
        this.A00 = interfaceC19580l7;
        this.A01 = str;
        this.A02 = str2;
        this.A03 = C19736Alk.A08(userSession, str);
        this.A04 = userSession;
    }
}
