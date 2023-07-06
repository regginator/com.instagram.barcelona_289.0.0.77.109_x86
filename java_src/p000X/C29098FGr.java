package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxCListenerShape191S0100000_1_I2_1;
import com.instagram.actionbar.ActionBarTitleViewSwitcher;
import com.instagram.barcelona.R;
import com.instagram.igds.components.tooltip.IDxTCallbackShape155S0100000_5_I2;
import com.instagram.notifications.badging.p076ui.component.ToastingBadge;
import com.instagram.realtimeclient.RealtimeConstants;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Set;
/* renamed from: X.FGr  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29098FGr extends C20308Ayw implements InterfaceC34249HkL {
    public static Boolean A0K;
    public int A02;
    public View A05;
    public View A06;
    public ImageView A07;
    public ActionBarTitleViewSwitcher A08;
    public C32910GyU A09;
    public boolean A0A;
    public final FragmentActivity A0B;
    public final C4u2 A0C;
    public final GSE A0D;
    public final GAL A0E;
    public final FB9 A0F;
    public final UserSession A0G;
    public final boolean A0H;
    public int A00 = 0;
    public int A01 = 0;
    public int A04 = 0;
    public final InterfaceC88194oN A0I = C28353Emo.A0J(this, 52);
    public final InterfaceC88194oN A0J = C28353Emo.A0J(this, 53);
    public int A03 = 0;

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0098, code lost:
        if (p000X.C35L.A01.A01(r2, p000X.C70753jB.A0B(r2)) <= 0) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(View.OnClickListener onClickListener, InterfaceC22080BqF interfaceC22080BqF, C29098FGr c29098FGr, ArrayList arrayList) {
        boolean z;
        UserSession userSession = c29098FGr.A0G;
        if (C7FR.A01(userSession)) {
            if (!C7FR.A05(userSession, RealtimeConstants.GRAPHQL_SUBSCRIPTION_MESSAGE_TOPIC_FOR_DIRECT_TYPING)) {
                return;
            }
        } else if (C7FR.A01(userSession) && C7FR.A06(userSession, RealtimeConstants.GRAPHQL_SUBSCRIPTION_MESSAGE_TOPIC_FOR_DIRECT_TYPING)) {
            return;
        }
        FragmentActivity fragmentActivity = c29098FGr.A0B;
        boolean A00 = C2R1.A00(userSession);
        int i = R.drawable.instagram_direct_pano_outline_24;
        if (A00) {
            i = R.drawable.instagram_app_messenger_pano_outline_24;
        }
        C92644xF c92644xF = new C92644xF(fragmentActivity, i);
        GV6 A08 = C26010wy.A08();
        A08.A0B = c92644xF;
        A08.A04 = 2131830425;
        A08.A0C = onClickListener;
        A08.A0D = null;
        A08.A0H = true;
        c29098FGr.A05 = interfaceC22080BqF.A7R(new C31669GSp(A08));
        C0OR.A0B(userSession, 0);
        int i2 = GYQ.A00(C28352Emn.A0b(userSession)).A01().A00.A02;
        C6PS.A00((ImageView) c29098FGr.A05, i2);
        c29098FGr.A02 = i2;
        c29098FGr.A05.setId(R.id.action_bar_inbox_button);
        arrayList.add("main_direct");
        c29098FGr.A01++;
        C19B c19b = new C19B(C2F8.A0E, i2);
        C67133Pw.A00(userSession).A02(EnumC393729d.NUMBERED, EnumC393929f.TOP_NAVIGATION_BAR, c19b);
        boolean A002 = C3T3.A00(userSession, 0);
        if (C70753jB.A0D(userSession)) {
            z = true;
        }
        z = false;
        if (A002 || z) {
            C67133Pw.A00(userSession).A00.AD8();
            C67133Pw.A00(userSession).A03(EnumC393729d.DOT, EnumC393929f.BOTTOM_NAVIGATION_BAR, new C19B(C2F8.A0S, 1), AnonymousClass006.A00);
        }
    }

    public static void A01(View.OnClickListener onClickListener, InterfaceC22080BqF interfaceC22080BqF, C29098FGr c29098FGr, ArrayList arrayList) {
        if (c29098FGr.A0A) {
            GV6 A08 = C26010wy.A08();
            A08.A04 = 2131824583;
            A08.A03 = R.id.action_bar_left_button;
            A08.A0C = onClickListener;
            A08.A0H = true;
            A08.A05 = R.drawable.instagram_new_post_pano_outline_24;
            boolean A0E = C70763jC.A0E(C0TD.A05, c29098FGr.A0G, 36311942739067686L);
            C31669GSp c31669GSp = new C31669GSp(A08);
            if (A0E) {
                interfaceC22080BqF.A7R(c31669GSp);
                c29098FGr.A01++;
            } else {
                interfaceC22080BqF.A6O(c31669GSp);
                c29098FGr.A00++;
            }
            arrayList.add("main_story_creation");
        }
    }

    public static void A02(InterfaceC22080BqF interfaceC22080BqF, C29098FGr c29098FGr, ArrayList arrayList) {
        GAL gal = c29098FGr.A0E;
        UserSession userSession = c29098FGr.A0G;
        if (!C7FR.A02(userSession) && !C7FR.A01(userSession)) {
            C72Q A00 = C24379CtT.A00(gal.A05);
            if (A00.A02) {
                Integer num = A00.A00;
                if (num != AnonymousClass006.A0C && num != AnonymousClass006.A01) {
                    return;
                }
            } else {
                return;
            }
        } else if (!C7FR.A01(userSession) || !C7FR.A05(userSession, "explore")) {
            return;
        }
        View.OnClickListener onClickListener = gal.A01;
        View.OnLongClickListener onLongClickListener = gal.A02;
        GV6 A08 = C26010wy.A08();
        A08.A04 = 2131826974;
        A08.A0C = onClickListener;
        A08.A0D = onLongClickListener;
        A08.A0J = true;
        A08.A0H = true;
        A08.A05 = R.drawable.instagram_search_pano_outline_24;
        gal.A00 = interfaceC22080BqF.A7R(new C31669GSp(A08));
        arrayList.add("main_search");
        c29098FGr.A01++;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0031, code lost:
        if (r1 != false) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A03(InterfaceC22080BqF interfaceC22080BqF, C29098FGr c29098FGr, ArrayList arrayList) {
        boolean z;
        int i;
        View A7R;
        GSE gse = c29098FGr.A0D;
        if (gse != null) {
            FragmentActivity fragmentActivity = gse.A02;
            boolean z2 = gse.A04;
            IDxCListenerShape191S0100000_1_I2_1 iDxCListenerShape191S0100000_1_I2_1 = new IDxCListenerShape191S0100000_1_I2_1(gse, 2);
            C76964Es c76964Es = new C76964Es(gse);
            UserSession userSession = gse.A03;
            C0TD c0td = C0TD.A05;
            if (!C70763jC.A0E(c0td, userSession, 36318896290075439L)) {
                boolean A0E = C70763jC.A0E(c0td, userSession, 36319321492624480L);
                z = false;
                i = R.drawable.instagram_heart_selector;
            }
            z = true;
            i = R.drawable.instagram_alert_new_pano_outline_24;
            C92644xF c92644xF = new C92644xF(fragmentActivity, i);
            if (z2) {
                View inflate = LayoutInflater.from(fragmentActivity).inflate(R.layout.badged_action_bar_button, (ViewGroup) null, false);
                ToastingBadge toastingBadge = (ToastingBadge) inflate;
                if (z) {
                    toastingBadge.A05(1, 0);
                }
                toastingBadge.setUseCase(C2F8.A06);
                toastingBadge.setLifecycleOwner(fragmentActivity);
                toastingBadge.A07 = c76964Es;
                toastingBadge.A08 = C70763jC.A0E(c0td, userSession, 2342166690097405949L);
                C25950ws.A0M(inflate, R.id.tab_icon).setImageDrawable(c92644xF);
                GV6 A08 = C26010wy.A08();
                A08.A0E = inflate;
                A08.A03 = R.id.news_tab;
                A08.A04 = 2131820964;
                A08.A0C = iDxCListenerShape191S0100000_1_I2_1;
                A08.A0H = true;
                C31669GSp c31669GSp = new C31669GSp(A08);
                C32400Gp1 c32400Gp1 = (C32400Gp1) interfaceC22080BqF;
                A7R = c31669GSp.A0E;
                if (A7R != null) {
                    C32400Gp1.A0D(A7R, c31669GSp, c32400Gp1);
                    C32400Gp1.A0E(A7R, c31669GSp, c32400Gp1, false);
                    c32400Gp1.A05 = C25950ws.A0M(A7R, R.id.tab_icon);
                    c32400Gp1.A03 = C25970wu.A0K(A7R, R.id.wrapper);
                } else {
                    throw C25930wq.A0X("Must have set custom view in config");
                }
            } else {
                GV6 A082 = C26010wy.A08();
                A082.A0B = c92644xF;
                A082.A04 = 2131820964;
                A082.A0C = iDxCListenerShape191S0100000_1_I2_1;
                A082.A0H = true;
                A7R = interfaceC22080BqF.A7R(new C31669GSp(A082));
                A7R.setActivated(false);
            }
            gse.A00 = A7R;
            arrayList.add("main_activity");
            c29098FGr.A01++;
        }
    }

    public static void A04(C4u2 c4u2, UserSession userSession, String str) {
        if (c4u2 != null) {
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c4u2, userSession), "ig_navigation_header_clicked"), 1373);
            if (C25920wp.A1V(A0I)) {
                A0I.A0T("destination_section", str);
                C25940wr.A1F(A0I, c4u2);
                A0I.BbJ();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0027, code lost:
        if (p000X.C70763jC.A0E(r2, r3, 36323680883646460L) != false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A05(C29098FGr c29098FGr) {
        InterfaceC34746Hsp scrollingViewProxy;
        ViewGroup BLX;
        boolean z;
        Boolean bool = A0K;
        if (bool == null) {
            if (C0hI.A07(C18460jE.A00) > 320) {
                UserSession userSession = c29098FGr.A0G;
                C0TD c0td = C0TD.A05;
                if (!C70763jC.A0E(c0td, userSession, 36323680883580923L)) {
                    z = false;
                }
            }
            z = true;
            bool = Boolean.valueOf(z);
            A0K = bool;
        }
        FB9 fb9 = c29098FGr.A0F;
        boolean z2 = !bool.booleanValue();
        if (z2) {
            View$OnTouchListenerC29283FPl view$OnTouchListenerC29283FPl = fb9.A02;
            if (view$OnTouchListenerC29283FPl != null) {
                View$OnTouchListenerC29283FPl.A01(view$OnTouchListenerC29283FPl);
                if (fb9.mView != null && (scrollingViewProxy = fb9.getScrollingViewProxy()) != null && (BLX = scrollingViewProxy.BLX()) != null) {
                    BLX.requestLayout();
                }
            }
            C0OR.A0E("scrollableNavigationHelper");
            throw null;
        }
        View$OnTouchListenerC29283FPl view$OnTouchListenerC29283FPl2 = fb9.A02;
        if (view$OnTouchListenerC29283FPl2 != null) {
            view$OnTouchListenerC29283FPl2.A0C = !z2;
            return;
        }
        C0OR.A0E("scrollableNavigationHelper");
        throw null;
    }

    @Override // p000X.InterfaceC34249HkL
    public final void BmS(GID gid) {
        View view = this.A05;
        if (view != null) {
            int i = gid.A00;
            C6PS.A00((ImageView) view, i);
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(this.A0G), "instagram_android_badge"), 1688);
            if (C25920wp.A1V(A0I)) {
                GIT git = gid.A01;
                GIS gis = git.A00;
                HashMap A0z = C25920wp.A0z();
                int i2 = gis.A01;
                if (i2 != -1) {
                    A0z.put(EnumC171319je.E2EE, C25980wv.A0d(i2));
                }
                int i3 = gis.A00;
                if (i3 != -1) {
                    A0z.put(EnumC171319je.OPEN_MESSAGE, C25980wv.A0d(i3));
                }
                A0I.A0O(EnumC39622Cm.INBOX_BADGE, "badge_type");
                A0I.A0O(EnumC39632Cn.COUNT_UPDATED, "badge_event");
                int i4 = gis.A02;
                Long A0d = C25980wv.A0d(i4);
                A0I.A0S("badge_value_set", A0d);
                A0I.A0V("badge_value_set_map", A0z);
                A0I.A0Q("was_badge_showing", Boolean.valueOf(C25940wr.A1X(i4)));
                A0I.A0S("current_badge_value_showing", A0d);
                C2KO.A00(A0I, git.A01);
                A0I.BbJ();
            }
            this.A02 = i;
            A05(this);
        }
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onDestroyView() {
        UserSession userSession = this.A0G;
        C25920wp.A1Q(userSession, this);
        Set set = (Set) C25960wt.A0a(GYQ.A00(C28352Emn.A0b(userSession)).A02, -1);
        set.getClass();
        set.remove(this);
        this.A05 = null;
        this.A02 = 0;
        this.A03 = 0;
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onPause() {
        C32614Gsp A00 = C6N7.A00(this.A0G);
        A00.A03(this.A0I, AnonymousClass457.class);
        if (this.A0H) {
            A00.A03(this.A0J, C29031Ap.class);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0058, code lost:
        if (r13 < 2) goto L24;
     */
    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onResume() {
        View view;
        boolean z;
        C32614Gsp A00 = C6N7.A00(this.A0G);
        A00.A02(this.A0I, AnonymousClass457.class);
        if (this.A0H) {
            A00.A02(this.A0J, C29031Ap.class);
            GSE gse = this.A0D;
            if (gse != null && (view = this.A06) != null && !gse.A01) {
                int i = C25950ws.A0F().getInt("preference_long_press_avatar_show_single_account_switcher_tooltip_impressions", 0);
                long j = C25950ws.A0F().getLong("preference_long_press_avatar_show_single_account_switcher_tooltip_last_impression_time", -1L);
                long j2 = C25950ws.A0F().getLong(C25910wo.A00(1260), -1L);
                long currentTimeMillis = System.currentTimeMillis();
                boolean z2 = true;
                if (i != 0) {
                    z2 = false;
                    z = false;
                }
                z = true;
                boolean A1Z = C91564uW.A1Z((604800000L > (currentTimeMillis - j) ? 1 : (604800000L == (currentTimeMillis - j) ? 0 : -1)));
                boolean A1X = C25940wr.A1X((j2 > j ? 1 : (j2 == j ? 0 : -1)));
                if (A1Z) {
                    if (z2 || (!A1X && z)) {
                        gse.A01 = true;
                        FragmentActivity fragmentActivity = gse.A02;
                        IDxTCallbackShape155S0100000_5_I2 iDxTCallbackShape155S0100000_5_I2 = new IDxTCallbackShape155S0100000_5_I2(gse, 3);
                        C25606DaV A002 = C35951vn.A00(fragmentActivity, 2131830190);
                        C25606DaV.A00(view, A002);
                        A002.A0D = true;
                        A002.A0A = true;
                        A002.A0B = false;
                        A002.A05 = iDxTCallbackShape155S0100000_5_I2;
                        view.postDelayed(new RunnableC33703HVt(fragmentActivity, A002.A03()), 1000L);
                    }
                }
            }
        }
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onViewCreated(View view, Bundle bundle) {
        UserSession userSession = this.A0G;
        C0OR.A0B(userSession, 0);
        Set set = (Set) C25960wt.A0a(GYQ.A00(C28352Emn.A0b(userSession)).A02, -1);
        set.getClass();
        set.add(this);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x005c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C29098FGr(FragmentActivity fragmentActivity, C32910GyU c32910GyU, C4u2 c4u2, FB9 fb9, UserSession userSession) {
        GSE gse;
        boolean z;
        boolean z2;
        this.A0G = userSession;
        this.A0B = fragmentActivity;
        this.A0F = fb9;
        this.A0C = c4u2;
        this.A09 = c32910GyU;
        if (C6RZ.A00(userSession)) {
            gse = new GSE(fragmentActivity, c4u2, userSession);
        } else {
            gse = null;
        }
        this.A0D = gse;
        this.A0E = new GAL(fragmentActivity, c4u2, userSession);
        if (C7FR.A01(userSession)) {
            C7FR.A05(userSession, "share");
        } else {
            z2 = (C7FR.A02(userSession) && (!C7FR.A01(userSession) ? C7FR.A03(userSession) : !C7FR.A06(userSession, "share"))) ? true : true;
            if (!C7FR.A01(userSession)) {
                z = C7FR.A06(userSession, "profile");
            } else {
                z = true;
            }
            this.A0H = !z;
        }
        if (z2) {
            this.A0A = true;
        }
        if (!C7FR.A01(userSession)) {
        }
        this.A0H = !z;
    }
}
