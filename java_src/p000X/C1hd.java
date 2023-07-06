package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.text.Html;
import android.text.Spanned;
import android.view.View;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2;
import com.facebook.msys.mci.TraceLogger;
import com.google.common.collect.ImmutableList;
import com.google.gson.Gson;
import com.instagram.nux.aymh.accountprovider.AccountDeserializer;
import com.instagram.p091ui.bottomsheet.intf.IDxCListenerShape168S0100000_1_I2;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
/* renamed from: X.1hd  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1hd extends AbstractC28456EqC implements InterfaceC19580l7, C0Uk {
    public static final String __redex_internal_original_name = "AccountSwitchFragment";
    public Context A00;
    public Intent A01;
    public C26510yM A02;
    public UserSession A03;
    public String A04;
    public List A05;
    public boolean A06;
    public InterfaceC88494ow A07 = C76994Ev.A00;
    public final C8ZV A09 = new IDxCListenerShape168S0100000_1_I2(this, 2);
    public final InterfaceC88194oN A08 = C25980wv.A0K(this, 47);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "account_switch_fragment";
    }

    public static void A02(C1hd c1hd, String str, boolean z, boolean z2) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(c1hd.A03), "account_switch_user_tapped"), 5);
        if (C25920wp.A1V(A0I)) {
            A0I.A0Q("is_logged_in", C25960wt.A0Q(A0I, C25950ws.A0j(A0I, "entry_point", c1hd.A04, z), "is_current_user_in", z2));
            C25990ww.A18(A0I, "account_switch_fragment");
            A0I.A0T(C3SM.A00(34, 8, 76), str);
            A0I.BbJ();
        }
        C70433iO.A02(c1hd.A03, "native", c1hd.A04);
        if (c1hd.A04 == "direct_inbox") {
            C31803Ga4.A00(c1hd.A03);
            TraceLogger.broadcastEvent(10000008, 0, null);
            new C31380GEk(C01R.A0p).A00();
        }
    }

    @Override // p000X.AbstractC28456EqC, p000X.C092808n, androidx.fragment.app.Fragment
    public final void onViewCreated(final View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        C092808n.A00(this);
        ((C092808n) this).A05.setOnItemClickListener(this.A02);
        C092808n.A00(this);
        ((C092808n) this).A05.setDivider(null);
        UserSession userSession = this.A03;
        C0OR.A0B(userSession, 0);
        boolean z = C3YS.A00;
        if (z && userSession.multipleAccountHelper.A0L()) {
            C092808n.A00(this);
            ((C092808n) this).A05.setOnItemLongClickListener(this.A02);
        }
        C32615Gsq.A01.A03(this.A08, C751844b.class);
        List list = this.A05;
        HashSet A0o = C25960wt.A0o();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C25940wr.A1T(A0o, it);
        }
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(this, this.A03), "account_switcher_impression"), 6);
        ((C09y) A0I).A00.A7e(A0o, "array_accounts_logged_in");
        A0I.BbJ();
        C16010dg A00 = C16020dh.A00();
        C25930wq.A0s(C25980wv.A0B(A00), "account_switcher_impression_last_log_time", System.currentTimeMillis());
        UserSession userSession2 = this.A03;
        C0OR.A0B(userSession2, 0);
        long j = C25950ws.A0F().getLong("long_press_account_switcher_row_to_create_shortcut_tooltip_last_impression_time", -1L);
        long j2 = C25950ws.A0F().getLong("dedicated_account_shortcut_last_tap_time", -1L);
        long j3 = C25950ws.A0F().getLong("long_press_account_switcher_row_to_create_shortcut_last_timestamp", -1L);
        long currentTimeMillis = System.currentTimeMillis();
        boolean z2 = false;
        if (C25950ws.A0F().getInt("long_press_account_switcher_row_to_create_shortcut_tooltip_impressions", 0) < 2) {
            z2 = true;
        }
        boolean z3 = false;
        if (604800000 <= currentTimeMillis - j) {
            z3 = true;
        }
        boolean z4 = false;
        if (604800000 <= currentTimeMillis - j2) {
            z4 = true;
        }
        boolean z5 = false;
        if (604800000 <= currentTimeMillis - j3) {
            z5 = true;
        }
        if (z && userSession2.multipleAccountHelper.A0L() && z2 && z3 && z5 && z4) {
            final Spanned fromHtml = Html.fromHtml(this.A00.getResources().getString(2131830188));
            view.postDelayed(new Runnable() { // from class: X.4RT
                @Override // java.lang.Runnable
                public final void run() {
                    C25606DaV c25606DaV = new C25606DaV((Activity) this.A00, new C35951vn(fromHtml));
                    C25980wv.A10(view, c25606DaV);
                    c25606DaV.A0B = true;
                    c25606DaV.A00 = 3000;
                    c25606DaV.A0A = false;
                    AbstractC76784Da.A01(c25606DaV, this, 8);
                }
            }, 500L);
        }
    }

    public static void A01(C1hd c1hd) {
        AbstractC31842GbY A0X = C25970wu.A0X(c1hd.requireActivity());
        if (A0X != null) {
            A0X.A08();
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(c1hd.A03), "account_switch_add_account_sheet_dismissed"), 0);
            if (C25920wp.A1V(A0I)) {
                A0I.A0Q("is_short_copy", C25950ws.A0j(A0I, "entry_point", c1hd.A04, false));
                A0I.BbJ();
            }
        }
    }

    @Override // p000X.AbstractC28456EqC
    public final AbstractC18180if A0U() {
        return this.A03;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x00cb, code lost:
        if (p000X.C70183gH.A05(r3, 18307770545675494L) == false) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x00cf, code lost:
        if (r18 == false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00d1, code lost:
        r33 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00dc, code lost:
        if (p000X.C70183gH.A05(r3, 18307770545609957L) != false) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00de, code lost:
        r33 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00e0, code lost:
        if (r18 == false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00e2, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00ec, code lost:
        if (p000X.C70183gH.A05(r3, 18307770545741031L) != false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00ee, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00ef, code lost:
        r1 = new p000X.C26510yM(r34, r34, r34.A03, r26, r34.A05, r28, r29, r12, r31, r32, r33);
        r34.A02 = r1;
        A0K(r1);
        r4 = r34.A03;
        p000X.C0OR.A0B(r4, 0);
        r3 = r34.A05.size();
        r2 = ((p000X.C3U1) r4.A01(p000X.C3U1.class, new kotlin.jvm.internal.KtLambdaShape87S0100000_I2_67(r4, 29))).A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0125, code lost:
        monitor-enter(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0126, code lost:
        monitor-exit(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0127, code lost:
        monitor-enter(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0128, code lost:
        monitor-exit(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x012a, code lost:
        if (r3 <= 1) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x012c, code lost:
        monitor-enter(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x012d, code lost:
        monitor-exit(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x012e, code lost:
        monitor-enter(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x012f, code lost:
        monitor-exit(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0131, code lost:
        if (r3 <= 5) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0133, code lost:
        monitor-enter(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0134, code lost:
        monitor-exit(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0135, code lost:
        r3 = p000X.C25930wq.A0I(p000X.C25920wp.A0L(p000X.C20950nT.A02(r34.A03), "account_switch_button_tapped"), 4);
        r2 = r34.A03;
        r4 = p000X.C25920wp.A0w();
        r6 = r2.multipleAccountHelper.A0B();
        r5 = p000X.C69113a2.A00(r2);
        r2 = p000X.C25960wt.A0o();
        r2.addAll(r5.A00.keySet());
        r2.addAll(r5.A01.keySet());
        r1 = r2.size();
        p000X.C25960wt.A1S(r4, r6);
        p000X.C25960wt.A1S(r4, r6 + r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x017b, code lost:
        if (p000X.C25920wp.A1V(r3) == false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x017d, code lost:
        r3.A0T("entry_point", r34.A04);
        r3.A0S("number_of_accounts", java.lang.Long.valueOf(p000X.C25950ws.A0E(r4.get(1))));
        r3.A0S("number_of_logged_in_accounts", java.lang.Long.valueOf(p000X.C25950ws.A0E(r4.get(0))));
        p000X.C25990ww.A18(r3, "account_switch_fragment");
        r3.BbJ();
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x01af, code lost:
        r9 = r34.A03;
        r15 = p000X.C66503Mv.A01(r9);
        r1 = p000X.C66503Mv.A00(r34.A03);
        r16 = p000X.C3zW.A06(r34.A03);
        r17 = p000X.C70753jB.A01();
        r11 = p000X.C25920wp.A0e(r34.A03.getUserId());
        r12 = p000X.C25920wp.A0e(r34.A03.getUserId());
        r4 = r34.A04;
        p000X.C0OR.A0B(r4, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x01e7, code lost:
        switch(r4.hashCode()) {
            case -1814342561: goto L54;
            case -657162262: goto L57;
            case -309425751: goto L60;
            case 441111834: goto L63;
            case 660917936: goto L66;
            case 1434631203: goto L69;
            case 2005378358: goto L72;
            default: goto L42;
        };
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x01ea, code lost:
        r8 = p000X.C2ET.A0C;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x01ec, code lost:
        p000X.C70433iO.A00(r8, r9, false, r11, r12, r1, r15, r16, r17);
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x01f0, code lost:
        if (r32 == false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x01f2, code lost:
        if (r7 == false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x01f4, code lost:
        p000X.C67133Pw.A01(r34.A03).A00.A01();
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x01ff, code lost:
        r2 = (p000X.InterfaceC88494ow) new p000X.C7EI(new p000X.C72833x7(), (p000X.AnonymousClass067) r34).A01(p000X.C11R.class);
        r34.A07 = r2;
        p000X.C25950ws.A1H(r34, r2.AA8(r34.A03), 38);
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x021e, code lost:
        r1 = p000X.C25970wu.A0X(requireActivity());
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0226, code lost:
        if (r1 == null) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0228, code lost:
        r1.A0E(r34.A09);
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x022d, code lost:
        p000X.C21950pH.A09(-1142796779, r21);
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0235, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x023c, code lost:
        if (r4.equals("double_tap_tab_bar") == false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x023e, code lost:
        r8 = p000X.C2ET.A0A;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0247, code lost:
        if (r4.equals("long_press_tab_bar") == false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0249, code lost:
        r8 = p000X.C2ET.A0B;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0252, code lost:
        if (r4.equals("profile") == false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0254, code lost:
        r8 = p000X.C2ET.A07;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x025d, code lost:
        if (r4.equals("unknown_nt_action") == false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x025f, code lost:
        r8 = p000X.C2ET.A0D;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0268, code lost:
        if (r4.equals("direct_inbox") == false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x026a, code lost:
        r8 = p000X.C2ET.A03;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0273, code lost:
        if (r4.equals("settings") == false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0275, code lost:
        r8 = p000X.C2ET.A08;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x027f, code lost:
        if (r4.equals("bookmark") == false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0281, code lost:
        r8 = p000X.C2ET.A02;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0285  */
    /* JADX WARN: Type inference failed for: r11v4, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r11v5, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r11v6, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r12v8, types: [X.0ZV] */
    /* JADX WARN: Type inference failed for: r34v0, types: [X.067, androidx.fragment.app.Fragment, X.061, X.0l7, X.1hd, X.08n] */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        Iterable iterable;
        USLEBaseShape0S0000000 A02;
        ?? A0k;
        KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2;
        ArrayList arrayList;
        Integer num;
        boolean z;
        int A022 = C21950pH.A02(-336929187);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        this.A03 = C25930wq.A0S(requireArguments);
        this.A04 = requireArguments.getString("entry_point");
        this.A00 = getContext();
        this.A01 = (Intent) requireArguments.getParcelable("in_app_deeplink_intent");
        boolean z2 = requireArguments.getBoolean("show_add_account_button", false);
        this.A06 = requireArguments.getBoolean("hide_logged_in_user", false);
        boolean z3 = requireArguments.getBoolean("hide_radio_button_and_badge", false);
        List A04 = this.A03.multipleAccountHelper.A00.A04(null);
        boolean z4 = false;
        if (A04.size() > 1) {
            z4 = true;
        }
        ArrayList A0w = C25950ws.A0w(C25950ws.A0w(A04));
        if (this.A06) {
            A0w.remove(C25920wp.A0Z(this.A03));
        }
        this.A05 = new LinkedList(A0w);
        C49k.A00(this.A03).A04();
        ImmutableList A0I = C25990ww.A0I(C69113a2.A00(this.A03).A00);
        ImmutableList A0I2 = C25990ww.A0I(C69113a2.A00(this.A03).A01);
        UserSession userSession = this.A03;
        C0TD A0H = C26000wx.A0H(userSession, 0);
        if (C70183gH.A05(A0H, 18300340252248200L) || C70183gH.A05(A0H, 18300340252182663L)) {
            C20950nT A023 = C20950nT.A02(userSession);
            SharedPreferences A00 = C31528GMn.A01(userSession).A00(EnumC29770FeS.A1a);
            C81Q c81q = C81Q.A00;
            Set<String> stringSet = A00.getStringSet("ndx_ig4a_steps", c81q);
            if (stringSet != null && stringSet.contains("multiple_account")) {
                if (C25990ww.A02(A00.getLong("written_timestamp", System.currentTimeMillis())) > TimeUnit.DAYS.toMillis(1)) {
                    stringSet.remove("multiple_account");
                    C26000wx.A0x(A00.edit(), "ndx_ig4a_steps", stringSet);
                    A02 = USLEBaseShape0S0000000.A02(A023);
                    A02.A0T("flow_name", "multiple_account");
                    C25950ws.A1L(A02, "fail_ttl_check");
                    A02.A0T("ig_ndx_source", "NDX_IG4A_MA_FEATURE");
                } else {
                    USLEBaseShape0S0000000 A024 = USLEBaseShape0S0000000.A02(A023);
                    A024.A0T("flow_name", "multiple_account");
                    A024.A0T("action", "pass_ttl_check");
                    A024.A0T("ig_appid", "567067343352427");
                    A024.A0T("ig_ndx_source", "NDX_IG4A_MA_FEATURE");
                    A024.BbJ();
                    C7IP A002 = C3UA.A00(C3TV.A00, C073900b.A0L(userSession.getUserId(), "_multiple_account_info"));
                    ArrayList<C18X> A0w2 = C25920wp.A0w();
                    C37671Jik c37671Jik = new C37671Jik();
                    c37671Jik.A06(new AccountDeserializer(), C18X.class);
                    Gson A03 = c37671Jik.A03();
                    Set<String> stringSet2 = A002.getStringSet("additional_accounts", c81q);
                    if (stringSet2 != null) {
                        Iterator it = stringSet2.iterator();
                        while (it.hasNext()) {
                            try {
                                C18X c18x = (C18X) A03.A07(C25930wq.A0h(it), C18X.class);
                                C0OR.A04(c18x);
                                A0w2.add(c18x);
                            } catch (Exception e) {
                                C18350ix.A07("Account Deserialization Error", e);
                            }
                        }
                    }
                    if (C26010wy.A0X(A0w2)) {
                        Map A003 = C79794Sd.A00();
                        int A0z = C09640Ag.A0z(A0w2, 9);
                        if (A0z == 0) {
                            A0k = C25930wq.A0l(A003);
                        } else {
                            A0k = C26000wx.A0k(A0z + 1);
                            A0k.add(A003);
                            for (C18X c18x2 : A0w2) {
                                C3J8 c3j8 = new C3J8(c18x2.A03);
                                KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I22 = (KtCSuperShape0S1200000_I2) A003.get(c3j8);
                                if (ktCSuperShape0S1200000_I22 != null) {
                                    ktCSuperShape0S1200000_I2 = ktCSuperShape0S1200000_I22.A03(c18x2);
                                } else {
                                    ktCSuperShape0S1200000_I2 = new KtCSuperShape0S1200000_I2(c18x2);
                                }
                                A003 = C4V2.A0E(A003, C25930wq.A0m(c3j8, ktCSuperShape0S1200000_I2));
                                A0k.add(A003);
                            }
                        }
                        iterable = C00I.A0N(((Map) C00I.A0E(A0k)).values());
                    } else {
                        iterable = C0ZV.A00;
                    }
                    List<C4MX> A0F = C0RD.A01(userSession).A0F();
                    ArrayList A0x = C25920wp.A0x(A0F);
                    for (C4MX c4mx : A0F) {
                        A0x.add(C25930wq.A0m(c4mx.A01(), c4mx.A02()));
                    }
                    Map A0A = C4V2.A0A(A0x);
                    ArrayList A0w3 = C25920wp.A0w();
                    for (Object obj : iterable) {
                        KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I23 = (KtCSuperShape0S1200000_I2) obj;
                        if (!A0A.containsKey(ktCSuperShape0S1200000_I23.A04()) && !A0A.containsValue(ktCSuperShape0S1200000_I23.A02)) {
                            A0w3.add(obj);
                        }
                    }
                    if (A0w3.size() == 1) {
                        if (C70183gH.A05(A0H, 18300331662248069L)) {
                            USLEBaseShape0S0000000 A025 = USLEBaseShape0S0000000.A02(A023);
                            A025.A0T("flow_name", "multiple_account");
                            A025.A0T("action", "push_impression");
                            A025.A0T("ig_appid", "567067343352427");
                            A025.A0T("ig_ndx_source", "NDX_IG4A_MA_FEATURE");
                            A025.BbJ();
                            arrayList = A0w3;
                            if (!z2) {
                                num = AnonymousClass006.A01;
                            } else {
                                num = AnonymousClass006.A00;
                            }
                            if (z4) {
                                z = true;
                            }
                            z = false;
                        }
                    } else if (A0w3.size() > 1) {
                        A02 = USLEBaseShape0S0000000.A02(A023);
                        A02.A0T("flow_name", "multiple_account");
                        A02.A0T("action", "too_many_accounts");
                        A02.A0T("ig_appid", "567067343352427");
                        A02.A0T("ig_ndx_source", "NDX_IG4A_MA_FEATURE");
                    }
                }
                A02.BbJ();
            }
        }
        arrayList = C0ZV.A00;
        if (!z2) {
        }
        if (z4) {
        }
        z = false;
    }

    @Override // p000X.AbstractC28456EqC, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(-1168770187);
        super.onDestroy();
        AbstractC31842GbY A0X = C25970wu.A0X(requireActivity());
        if (A0X != null) {
            A0X.A0F(this.A09);
        }
        C21950pH.A09(1247110987, A02);
    }

    @Override // p000X.AbstractC28456EqC, p000X.C092808n, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(1849595034);
        super.onDestroyView();
        C32615Gsq.A01.A04(this.A08, C751844b.class);
        C21950pH.A09(-2057028173, A02);
    }

    @Override // p000X.AbstractC28456EqC, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-198884373);
        super.onResume();
        C092808n.A00(this);
        C128197Fm.A05(((C092808n) this).A05, 500L);
        C21950pH.A09(642859148, A02);
    }
}
