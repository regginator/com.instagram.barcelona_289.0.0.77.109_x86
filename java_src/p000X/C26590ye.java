package p000X;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.Spanned;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.common.callercontext.CallerContext;
import com.facebook.common.callercontext.CallerContextable;
import com.facebook.redex.IDxCListenerShape47S0300000_1_I2;
import com.facebook.redex.IDxEListenerShape171S0200000_1_I2;
import com.facebook.redex.IDxTListenerShape91S0300000_1_I2;
import com.google.common.collect.ImmutableList;
import com.instagram.barcelona.R;
import com.instagram.common.accessibility.IDxCSpanShape15S0300000_1_I2;
import com.instagram.common.api.base.IDxACallbackShape38S0200000_1_I2;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.igds.components.switchbutton.IgSwitch;
import com.instagram.igds.components.tooltip.IDxTCallbackShape152S0100000_1_I2;
import com.instagram.model.sharelater.ShareLaterMedia;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import fxcache.model.FxCalAccount;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Vector;
/* renamed from: X.0ye  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C26590ye extends FrameLayout implements CallerContextable {
    public static final String __redex_internal_original_name = "ShareTable";
    public View A00;
    public TextView A01;
    public C67983Tm A02;
    public IgSwitch A03;
    public InterfaceC88804pS A04;
    public String A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public View A0E;
    public TextView A0F;
    public TextView A0G;
    public InterfaceC88194oN A0H;
    public InterfaceC88194oN A0I;
    public C1cX A0J;
    public boolean A0K;
    public final ViewGroup A0L;
    public final FragmentActivity A0M;
    public final AbstractC28455EqB A0N;
    public final ShareLaterMedia A0O;
    public final UserSession A0P;
    public final C68093Ua A0Q;
    public final InterfaceC89484qd A0R;
    public final String A0S;
    public final List A0T;
    public final List A0U;
    public final View.OnClickListener A0V;
    public final View A0W;

    private void setupOtherIGSharingButton(LayoutInflater layoutInflater, C3D3 c3d3) {
        LayoutInflater A0C = C25930wq.A0C(this);
        ViewGroup viewGroup = this.A0L;
        View A0H = C25920wp.A0H(A0C, viewGroup, R.layout.widget_share_table_row);
        C25960wt.A14(A0H.findViewById(R.id.row_divider));
        viewGroup.addView(A0H);
        ViewGroup A0K = C25970wu.A0K(A0H, R.id.share_table_row_button_container);
        View inflate = layoutInflater.inflate(R.layout.widget_share_table_row_redesign, A0K, false);
        TextView A0F = C25930wq.A0F(inflate, R.id.share_table_button);
        if (A0F != null) {
            A0F.setText(c3d3.A02);
        }
        IgSwitch igSwitch = (IgSwitch) inflate.findViewById(R.id.share_switch);
        if (igSwitch != null) {
            UserSession userSession = this.A0P;
            if (userSession != null) {
                C69303ap.A01(EnumC40172Ep.A0D, EnumC40162Eo.A04, userSession);
            }
            igSwitch.A07 = new IDxTListenerShape91S0300000_1_I2(2, this, c3d3, inflate);
            igSwitch.setTag(c3d3.A02);
        }
        this.A0U.add(igSwitch);
        A0K.addView(inflate);
        this.A0E = inflate;
    }

    public final void A04(final C288018b c288018b, final IgSwitch igSwitch, final String str, final String str2, boolean z) {
        UserSession userSession = this.A0P;
        if (C70053cM.A00(userSession).A03() != null) {
            final C1eL A00 = C2QH.A00(str2);
            A00.A01 = new InterfaceC89134q2() { // from class: X.4B3
                @Override // p000X.InterfaceC89134q2
                public final void CJO() {
                }

                @Override // p000X.InterfaceC89134q2
                public final void CCq() {
                    C26590ye.A01(c288018b, igSwitch, this);
                }
            };
            GVZ A0N = C25960wt.A0N(userSession);
            A0N.A0M = C25930wq.A0U();
            FragmentActivity fragmentActivity = this.A0M;
            A0N.A08 = ViewConfiguration.get(fragmentActivity).getScaledPagingTouchSlop();
            A0N.A0J = new InterfaceC21795Bld() { // from class: X.4LV
                @Override // p000X.InterfaceC21795Bld
                public final void Bn5() {
                }

                @Override // p000X.InterfaceC21795Bld
                public final void Bn3() {
                    C2EZ c2ez = C2EZ.A05;
                    C26590ye c26590ye = this;
                    UserSession userSession2 = c26590ye.A0P;
                    C288018b c288018b2 = c288018b;
                    String obj = c288018b2.A02.toString();
                    String str3 = str;
                    String str4 = str2;
                    C3OI.A01(c2ez, userSession2, obj, str3, str4, c288018b2.A01.toString(), false, C3Z4.A00(userSession2), c288018b2.A05);
                    if (C70053cM.A02(c288018b2)) {
                        if (C70053cM.A00(userSession2) != null && C70053cM.A00(userSession2).A0F()) {
                            return;
                        }
                        C26590ye.A01(c288018b2, igSwitch, c26590ye);
                        C70053cM.A00(userSession2).A08(c26590ye.A0M, c26590ye.getContext(), str4);
                    }
                }
            };
            final C31897Gcn A002 = A0N.A00();
            if (z) {
                C25920wp.A0F().postDelayed(new Runnable() { // from class: X.4Rl
                    @Override // java.lang.Runnable
                    public final void run() {
                        C26590ye c26590ye = this;
                        C31897Gcn c31897Gcn = A002;
                        C31897Gcn.A00(c26590ye.A0M, A00, c31897Gcn);
                    }
                }, 500L);
            } else {
                C31897Gcn.A00(fragmentActivity, A00, A002);
            }
        }
    }

    public static void A00(C2ED c2ed, C26590ye c26590ye, boolean z) {
        C281215h c281215h = new C281215h();
        c281215h.A09("is_xpost_enabled", Boolean.valueOf(z));
        UserSession userSession = c26590ye.A0P;
        C57902uf.A00(c2ed, EnumC39772Db.FEED, LMw.A09, c281215h, userSession);
    }

    public static void A01(C288018b c288018b, IgSwitch igSwitch, C26590ye c26590ye) {
        TextView textView;
        UserSession userSession = c26590ye.A0P;
        if (C70053cM.A01(userSession) != null) {
            c288018b.A00 = true;
            C70053cM.A00(userSession).A0B(c288018b);
        }
        View view = c26590ye.A00;
        if (view != null) {
            view.setVisibility(8);
            if (C70053cM.A00(userSession).A0E() && (textView = c26590ye.A0F) != null) {
                Context context = c26590ye.getContext();
                String str = c26590ye.A05;
                Integer valueOf = Integer.valueOf(C70763jC.A02(C0TD.A05, userSession));
                boolean z = false;
                if (C74233zc.A0C(userSession)) {
                    z = true;
                }
                textView.setText(C70143cx.A03(context, c288018b, valueOf, str, z));
                c26590ye.A0F.setVisibility(0);
            }
            if (igSwitch != null && C70053cM.A00(userSession).A0E()) {
                if (c26590ye.A08 || C3Z4.A00(userSession)) {
                    igSwitch.A00();
                }
                igSwitch.setClickable(true);
            }
        }
    }

    public static void A02(C26590ye c26590ye) {
        UserSession userSession = c26590ye.A0P;
        C12230Qb c12230Qb = C14270aP.A01;
        if (C25950ws.A1a(userSession, c12230Qb) && !c26590ye.getIsPageConnectedAndPublished()) {
            for (CompoundButton compoundButton : c26590ye.A0U) {
                if (compoundButton.getTag() == EnumC40262Ey.A04 && !compoundButton.isChecked() && c26590ye.A0J != null) {
                    User A01 = c12230Qb.A01(userSession);
                    if (((TextUtils.isEmpty(A01.A17()) && A01.A3Y()) || A01.A2j()) && c26590ye.A0K) {
                        C74123zO.A00(c26590ye.getContext(), c26590ye.A0J, c26590ye.A0N, userSession, "share_table");
                    } else if (c26590ye.A0D) {
                        Context context = c26590ye.getContext();
                        AbstractC28455EqB abstractC28455EqB = c26590ye.A0N;
                        C1cX c1cX = c26590ye.A0J;
                        boolean A1Z = C25920wp.A1Z(context, userSession);
                        C25920wp.A1T(abstractC28455EqB, c1cX);
                        C34111rz.A01("edit_profile_flow").A07();
                        C2OG.A00(userSession, "claim_publish_row");
                        C7G0 A0V = C25940wr.A0V(context);
                        A0V.A0b(c12230Qb.A01(userSession).B4d(), abstractC28455EqB);
                        A0V.A0B(2131833824);
                        A0V.A0g(C25920wp.A0n(context, c12230Qb.A01(userSession).A18(), 2131833823));
                        A0V.A0F(new IDxCListenerShape47S0300000_1_I2(context, c1cX, userSession, 11), 2131833822);
                        C26000wx.A0u(C26000wx.A0I(userSession, c1cX, 18), A0V, 2131831870, A1Z);
                        Dialog A06 = A0V.A06();
                        if (c1cX instanceof DialogInterface.OnCancelListener) {
                            A06.setOnCancelListener(c1cX);
                        }
                        C21870p9.A00(A06);
                    }
                }
            }
        }
    }

    private boolean A03() {
        UserSession userSession = this.A0P;
        C0OR.A0B(userSession, 0);
        if (C70053cM.A03(userSession) && C70053cM.A00(userSession).A03() != null) {
            return true;
        }
        return false;
    }

    private boolean getIsPageConnectedAndPublished() {
        C1cX c1cX = this.A0J;
        if (c1cX != null && c1cX.A00) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:117:0x02c6, code lost:
        if (r11 == null) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x02cc, code lost:
        if (r7.A06(r11) != false) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0027, code lost:
        if (p000X.C25970wu.A0R(r1).contains("FB") == false) goto L185;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x02ce, code lost:
        p000X.C0OR.A0B(r5, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x02e6, code lost:
        if (p000X.C70173gG.A01(r5).getInt("feed_last_server_xposting_turn_on_time_in_second", -1) >= p000X.C70173gG.A01(r5).getInt("xpost_to_facebook_feed_server_mtime_in_second", 0)) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x02ec, code lost:
        if (p000X.C3Z4.A00(r5) == false) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x02ee, code lost:
        r1 = new p000X.C4R8(r10, r37);
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x035b, code lost:
        if (p000X.C74233zc.A0C(r5) != false) goto L171;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0039, code lost:
        if (p000X.C25920wp.A0Z(r37.A0P).Apy() == false) goto L184;
     */
    /* JADX WARN: Removed duplicated region for block: B:153:0x037e  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0473  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0201  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0251  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void setupAppSharingButtons(View view, LayoutInflater layoutInflater, EnumC40262Ey enumC40262Ey) {
        boolean z;
        boolean z2;
        View inflate;
        int i;
        boolean z3;
        ShareLaterMedia shareLaterMedia;
        ShareLaterMedia shareLaterMedia2;
        EnumC170419f5 enumC170419f5;
        boolean z4;
        String str;
        boolean A03;
        ShareLaterMedia shareLaterMedia3;
        ShareLaterMedia shareLaterMedia4;
        String str2;
        ShareLaterMedia shareLaterMedia5;
        List list;
        EnumC40262Ey enumC40262Ey2 = EnumC40262Ey.A04;
        boolean z5 = false;
        if (enumC40262Ey == enumC40262Ey2 && (shareLaterMedia5 = this.A0O) != null && (list = shareLaterMedia5.A06) != null && ImmutableList.copyOf((Collection) list) != null) {
            z = true;
        }
        z = false;
        if (enumC40262Ey == enumC40262Ey2) {
            z2 = true;
        }
        z2 = false;
        UserSession userSession = this.A0P;
        C23H A00 = C43802Sy.A00(userSession);
        String A01 = enumC40262Ey.A01(userSession);
        LayoutInflater A0C = C25930wq.A0C(this);
        ViewGroup viewGroup = this.A0L;
        View A0H = C25920wp.A0H(A0C, viewGroup, R.layout.widget_share_table_row);
        C25960wt.A14(A0H.findViewById(R.id.row_divider));
        viewGroup.addView(A0H);
        ViewGroup A0K = C25970wu.A0K(A0H, R.id.share_table_row_button_container);
        C288018b A012 = C70053cM.A01(userSession);
        if (enumC40262Ey == enumC40262Ey2 && (A00.A05(CallerContext.A00(C26590ye.class), "ig_android_linking_cache_feed_composer") || A03())) {
            if (A03()) {
                inflate = layoutInflater.inflate(R.layout.widget_share_table_facebook_section, A0K, false);
                C080502w.A02(inflate, R.id.app_share_title_row).setOnClickListener(null);
                this.A05 = A01;
                this.A00 = C080502w.A02(inflate, R.id.audience_description_row);
                this.A0F = C25920wp.A0K(inflate, R.id.audience_setting);
                C288018b A013 = C70053cM.A01(userSession);
                if (this.A00 != null && A013 != null) {
                    if (!A013.A00) {
                        C0OR.A0B(userSession, 0);
                        if (C70053cM.A03(userSession)) {
                            Context context = getContext();
                            String string = context.getString(2131820810);
                            Resources resources = getResources();
                            String string2 = resources.getString(2131820809);
                            String A0n = C25920wp.A0n(context, string, 2131835769);
                            String string3 = resources.getString(2131835768, string2, A013.A03);
                            TextView textView = (TextView) C080502w.A02(inflate, R.id.audience_description);
                            CompoundButton compoundButton = (CompoundButton) C080502w.A02(inflate, R.id.share_switch);
                            boolean A0E = C70053cM.A00(userSession).A0E();
                            if (C70053cM.A00(userSession).A0G(userSession)) {
                                compoundButton.setChecked(false);
                                compoundButton.setClickable(false);
                                C25960wt.A15(C080502w.A02(inflate, R.id.share_switch_layout), this, A013, compoundButton, 65);
                            }
                            String str3 = A0n;
                            if (!A0E) {
                                string = string2;
                                str3 = string3;
                            }
                            int A02 = C25950ws.A02(context);
                            String str4 = string3;
                            if (A0E) {
                                str4 = A0n;
                            }
                            Integer num = AnonymousClass006.A01;
                            if (!A0E) {
                                A0n = string3;
                            }
                            C70193hv.A05(new IDxCSpanShape15S0300000_1_I2(new C082203n(16, A0n), num, this, A013, compoundButton, str4, A02, 2), textView, string, str3);
                        }
                    }
                    this.A00.setVisibility(8);
                }
            } else {
                inflate = layoutInflater.inflate(R.layout.widget_share_table_facebook_row_redesign, A0K, false);
                IgImageView A0A = C26010wy.A0A(inflate, R.id.share_table_profile_picture);
                C23H A002 = C43802Sy.A00(userSession);
                if (A002.A05(CallerContext.A00(C26590ye.class), "ig_android_linking_cache_feed_composer")) {
                    A0A.setVisibility(0);
                    FxCalAccount A014 = A002.A01(CallerContext.A00(C26590ye.class), "ig_android_linking_cache_feed_composer");
                    if (A014 != null && (str2 = A014.A06) != null) {
                        A0A.setUrl(C3XZ.A00(C23320rx.A01(str2)), this.A0N);
                        this.A06 = true;
                    } else {
                        C25930wq.A0o(getContext(), A0A, R.drawable.profile_anonymous_user);
                    }
                } else {
                    A0A.setVisibility(8);
                }
                C25920wp.A0K(inflate, R.id.share_table_button).setText(enumC40262Ey.A01);
            }
        } else {
            inflate = layoutInflater.inflate(R.layout.widget_share_table_row_redesign, A0K, false);
            C25920wp.A0K(inflate, R.id.share_table_button).setText(C25940wr.A0d(getResources(), getContext().getString(enumC40262Ey.A01), 2131835774));
        }
        inflate.setTag(enumC40262Ey);
        inflate.setOnClickListener(this.A0V);
        final IgSwitch igSwitch = (IgSwitch) C080502w.A02(inflate, R.id.share_switch);
        TextView A0K2 = C25920wp.A0K(inflate, R.id.row_text);
        if (enumC40262Ey == enumC40262Ey2) {
            this.A01 = A0K2;
            this.A03 = igSwitch;
        }
        if (z2) {
            this.A0H = new IDxEListenerShape171S0200000_1_I2(5, this, enumC40262Ey);
            this.A0J = new C1cX();
            Bundle A07 = C25930wq.A07();
            A07.putParcelable("ShareLaterMedia.SHARE_LATER_MEDIA", this.A0O);
            C0RF.A00(A07, userSession);
            this.A0J.setArguments(A07);
            C079002g A0C2 = C25960wt.A0C(this.A0M);
            A0C2.A0E(this.A0J, "share_to_fb_page");
            A0C2.A01();
            setFbShareTextView(igSwitch);
            User A0Z = C25920wp.A0Z(userSession);
            if ((TextUtils.isEmpty(A0Z.A17()) && A0Z.A3Y()) || A0Z.A2j()) {
                this.A0K = true;
                if (!A03()) {
                    A0K2.setText(2131835776);
                    A0K2.setVisibility(0);
                }
                if (enumC40262Ey == enumC40262Ey2 && !C25920wp.A0Z(userSession).Apy()) {
                    shareLaterMedia4 = this.A0O;
                    if (shareLaterMedia4 != null || !enumC40262Ey2.A06(shareLaterMedia4)) {
                        C0OR.A0B(userSession, 0);
                        if (!C3Z4.A00(userSession)) {
                            SharedPreferences A015 = C70173gG.A01(userSession);
                            long A04 = C25930wq.A04(A015, "fb_feed_crossposting_toggle_tooltip_last_seen_time_in_ms");
                            long currentTimeMillis = System.currentTimeMillis();
                            if (A015.getInt("fb_feed_crossposting_advanced_settings_tooltip", 0) < 3 && currentTimeMillis - A04 > C68093Ua.A03) {
                                if (C70413iM.A03(LMw.A0B, LMx.A0Y, userSession)) {
                                    this.A07 = true;
                                    Runnable runnable = new Runnable() { // from class: X.4R7
                                        @Override // java.lang.Runnable
                                        public final void run() {
                                            C26590ye c26590ye = this;
                                            IgSwitch igSwitch2 = igSwitch;
                                            C68093Ua c68093Ua = c26590ye.A0Q;
                                            FragmentActivity fragmentActivity = c26590ye.A0M;
                                            UserSession userSession2 = c26590ye.A0P;
                                            boolean A1Z = C25920wp.A1Z(fragmentActivity, userSession2);
                                            C0OR.A0B(igSwitch2, 2);
                                            View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI = c68093Ua.A02;
                                            if (view$OnAttachStateChangeListenerC32005GgI == null) {
                                                C25606DaV A016 = C35951vn.A01(fragmentActivity, C25920wp.A0m(fragmentActivity, 2131827453));
                                                C25980wv.A10(igSwitch2, A016);
                                                A016.A0A = A1Z;
                                                A016.A00 = 3000;
                                                A016.A05 = new IDxTCallbackShape152S0100000_1_I2(userSession2, 17);
                                                view$OnAttachStateChangeListenerC32005GgI = A016.A03();
                                                c68093Ua.A02 = view$OnAttachStateChangeListenerC32005GgI;
                                            }
                                            if (view$OnAttachStateChangeListenerC32005GgI != null) {
                                                view$OnAttachStateChangeListenerC32005GgI.A05();
                                                return;
                                            }
                                            throw C25920wp.A0c();
                                        }
                                    };
                                    view.post(runnable);
                                }
                            }
                        }
                    }
                }
                if (enumC40262Ey == enumC40262Ey2 && A1V.A00(userSession)) {
                    TextView textView2 = (TextView) layoutInflater.inflate(R.layout.widget_fb_cross_tagging_info_row, A0K, false);
                    this.A0G = textView2;
                    viewGroup.addView(textView2);
                }
                if (enumC40262Ey == enumC40262Ey2) {
                    if (C3Z4.A00(userSession) || ((shareLaterMedia3 = this.A0O) != null && enumC40262Ey2.A06(shareLaterMedia3))) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    boolean z6 = this.A06;
                    boolean z7 = this.A07;
                    if (z6) {
                        if (z7) {
                            str = "profile_icon_and_tooltip_show_both";
                        } else {
                            str = "profile_icon_only_shown_only";
                        }
                    } else if (z7) {
                        str = "tooltip_shown_only";
                    } else {
                        str = null;
                    }
                    C57882ud.A00(userSession, "view", str, z4);
                    boolean A3C = C25920wp.A0Z(userSession).A3C();
                    CallerContext A003 = CallerContext.A00(C26590ye.class);
                    if (A3C) {
                        A03 = C68723Xx.A01(A003, userSession, "ig_android_linking_cache_feed_composer");
                    } else {
                        A03 = C69933c9.A03(A003, userSession, "ig_android_linking_cache_feed_composer");
                    }
                    if (!A03) {
                        C69303ap.A01(EnumC40172Ep.A0C, EnumC40162Eo.A04, userSession);
                    }
                }
                igSwitch.A07 = new IDxTListenerShape91S0300000_1_I2(3, this, inflate, enumC40262Ey);
                if ((!z && !getShouldShowNewUI()) || (enumC40262Ey == enumC40262Ey2 && (shareLaterMedia2 = this.A0O) != null && (enumC170419f5 = shareLaterMedia2.A01) != null && (enumC170419f5 == EnumC170419f5.SHARING || enumC170419f5 == EnumC170419f5.SHARED))) {
                    A00(C2ED.UNAVAILABLE, this, false);
                    return;
                }
                if (enumC40262Ey == enumC40262Ey2) {
                    if (C3Z4.A00(userSession) || ((shareLaterMedia = this.A0O) != null && enumC40262Ey2.A06(shareLaterMedia))) {
                        z5 = true;
                    }
                    A00(C2ED.VIEW, this, z5);
                }
                igSwitch.setTag(enumC40262Ey);
                this.A0T.add(inflate);
                this.A0U.add(igSwitch);
                A0K.addView(inflate);
                this.A0E = inflate;
            }
        }
        if (!TextUtils.isEmpty(A01)) {
            A0K2.setText(A01);
            if (z && getShouldShowNewUI()) {
                igSwitch.setClickable(false);
                igSwitch.setEnabled(false);
                if (!A03()) {
                    C25940wr.A17(inflate, R.id.share_table_profile_picture, 8);
                }
                inflate.setLayoutParams(new LinearLayout.LayoutParams(-1, getResources().getDimensionPixelOffset(R.dimen.direct_standard_xma_grid_view_height)));
                A0K2.setText(2131835764);
            }
            if (enumC40262Ey == enumC40262Ey2 && A03()) {
                Context context2 = getContext();
                String str5 = this.A05;
                Integer valueOf = Integer.valueOf(C70763jC.A02(C0TD.A05, userSession));
                if (!z2) {
                    z3 = false;
                }
                z3 = true;
                Spanned A032 = C70143cx.A03(context2, A012, valueOf, str5, z3);
                TextView textView3 = this.A0F;
                if (textView3 != null) {
                    textView3.setText(A032);
                    if (C70053cM.A00(userSession).A0G(userSession)) {
                        A0K2 = this.A0F;
                        i = 8;
                    }
                }
                if (z2) {
                    C0TD c0td = C0TD.A05;
                    if (C70763jC.A0E(c0td, userSession, 36313952782714625L)) {
                        long A033 = C70763jC.A03(c0td, userSession, 36595427759556611L);
                        C37511yy A034 = C70173gG.A03(userSession);
                        SharedPreferences sharedPreferences = A034.A00;
                        if (sharedPreferences.getInt("xshare_facebook_page_nux_impression", 0) < A033) {
                            long A035 = C70763jC.A03(c0td, userSession, 36595427759622148L);
                            long j = sharedPreferences.getLong("xshare_facebook_page_nux_last_seen_time", 0L);
                            if (j == 0 || C25990ww.A02(j) >= A035 * 86400000) {
                                if (C70413iM.A03(LMw.A0B, LMx.A0b, userSession)) {
                                    view.post(new C4Rm(igSwitch, A034, this));
                                }
                            }
                        }
                    }
                }
            } else {
                i = 0;
            }
            A0K2.setVisibility(i);
            if (z2) {
            }
        }
        if (enumC40262Ey == enumC40262Ey2) {
            shareLaterMedia4 = this.A0O;
            if (shareLaterMedia4 != null) {
            }
            C0OR.A0B(userSession, 0);
            if (!C3Z4.A00(userSession)) {
            }
        }
        if (enumC40262Ey == enumC40262Ey2) {
            TextView textView22 = (TextView) layoutInflater.inflate(R.layout.widget_fb_cross_tagging_info_row, A0K, false);
            this.A0G = textView22;
            viewGroup.addView(textView22);
        }
        if (enumC40262Ey == enumC40262Ey2) {
        }
        igSwitch.A07 = new IDxTListenerShape91S0300000_1_I2(3, this, inflate, enumC40262Ey);
        if (!z) {
        }
        if (enumC40262Ey == enumC40262Ey2) {
        }
        igSwitch.setTag(enumC40262Ey);
        this.A0T.add(inflate);
        this.A0U.add(igSwitch);
        A0K.addView(inflate);
        this.A0E = inflate;
    }

    private void setupViews(View view, LayoutInflater layoutInflater, List list, List list2) {
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                EnumC40262Ey enumC40262Ey = (EnumC40262Ey) it.next();
                setupAppSharingButtons(view, layoutInflater, enumC40262Ey);
                this.A0R.BdA(enumC40262Ey.A02);
            }
        } else if (list2 != null) {
            UserSession userSession = this.A0P;
            if (C70763jC.A0E(C0TD.A06, userSession, 36317891267858467L)) {
                List A0N = C00I.A0N(C2TB.A00(userSession).A02);
                Iterator it2 = A0N.iterator();
                while (it2.hasNext()) {
                    String A0h = C25930wq.A0h(it2);
                    Iterator it3 = list2.iterator();
                    while (true) {
                        if (it3.hasNext()) {
                            C3D3 c3d3 = (C3D3) it3.next();
                            if (A0h.equals(c3d3.A02)) {
                                setupOtherIGSharingButton(layoutInflater, c3d3);
                                break;
                            }
                        }
                    }
                }
                Iterator it4 = list2.iterator();
                while (it4.hasNext()) {
                    C3D3 c3d32 = (C3D3) it4.next();
                    String str = c3d32.A02;
                    if (!A0N.contains(str)) {
                        setupOtherIGSharingButton(layoutInflater, c3d32);
                        Vector vector = C2TB.A00(userSession).A02;
                        if (!vector.contains(str)) {
                            vector.add(str);
                        }
                    }
                }
            } else {
                Iterator it5 = list2.iterator();
                while (it5.hasNext()) {
                    setupOtherIGSharingButton(layoutInflater, (C3D3) it5.next());
                }
            }
            this.A0I = new IDxEListenerShape171S0200000_1_I2(6, this, list2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x00a3, code lost:
        if (p000X.C74233zc.A0C(r4) != false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00e8, code lost:
        if (r8.A07(r26, r4) == false) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x017a, code lost:
        if (r8.A06(r26) == false) goto L111;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v2, types: [android.text.Spanned] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A05(InterfaceC90104rm interfaceC90104rm) {
        boolean z;
        float f;
        String name;
        boolean z2;
        Iterator it = this.A0T.iterator();
        View view = null;
        while (true) {
            float f2 = 1.0f;
            if (!it.hasNext()) {
                break;
            }
            View view2 = (View) it.next();
            EnumC40262Ey enumC40262Ey = (EnumC40262Ey) C25960wt.A0V(view2);
            if (!enumC40262Ey.A07(interfaceC90104rm, this.A0P)) {
                f2 = 0.3f;
            }
            view2.setAlpha(f2);
            if (enumC40262Ey == EnumC40262Ey.A04) {
                view = view2;
            }
        }
        UserSession userSession = this.A0P;
        boolean Apy = C25920wp.A0Z(userSession).Apy();
        C288018b A01 = C70053cM.A01(userSession);
        for (CompoundButton compoundButton : this.A0U) {
            EnumC40262Ey enumC40262Ey2 = (EnumC40262Ey) compoundButton.getTag();
            boolean z3 = true;
            boolean z4 = false;
            if (enumC40262Ey2 != null && enumC40262Ey2 == EnumC40262Ey.A04 && !TextUtils.isEmpty(enumC40262Ey2.A01(userSession))) {
                TextView textView = this.A01;
                textView.getClass();
                if (TextUtils.isEmpty(textView.getText()) || !TextUtils.equals(this.A01.getText(), enumC40262Ey2.A01(userSession))) {
                    String A012 = enumC40262Ey2.A01(userSession);
                    Context context = getContext();
                    Integer valueOf = Integer.valueOf(C70763jC.A02(C0TD.A05, userSession));
                    if (!Apy) {
                        z2 = false;
                    }
                    z2 = true;
                    ?? A03 = C70143cx.A03(context, A01, valueOf, A012, z2);
                    if (!Apy) {
                        TextView textView2 = this.A01;
                        if (A03()) {
                            A012 = A03;
                        }
                        textView2.setText(A012);
                        this.A01.setVisibility(0);
                    }
                }
            }
            EnumC40262Ey enumC40262Ey3 = EnumC40262Ey.A04;
            if (enumC40262Ey2 != enumC40262Ey3 || ((!this.A0D && !this.A0K) || (Apy && getIsPageConnectedAndPublished()))) {
                if (enumC40262Ey2 == enumC40262Ey3 && C70053cM.A00(userSession).A0G(userSession)) {
                    compoundButton.setChecked(false);
                } else {
                    if (enumC40262Ey2 != null) {
                        z = true;
                    }
                    z = false;
                    compoundButton.setChecked(z);
                }
            }
            if (enumC40262Ey2 != null) {
                f = 1.0f;
            }
            f = 0.3f;
            compoundButton.setAlpha(f);
            if (enumC40262Ey2 == enumC40262Ey3 && this.A00 != null && (A01 == null || A01.A00 || !compoundButton.isChecked())) {
                this.A00.setVisibility(8);
            }
            if (enumC40262Ey2 != null && enumC40262Ey2 == enumC40262Ey3 && view != null) {
                C0OR.A0B(userSession, 0);
                if (C70053cM.A03(userSession) && this.A00 != null) {
                    z3 = (A01 == null || !A01.A00) ? false : false;
                    if (C70053cM.A00(userSession).A0G(userSession) || (enumC40262Ey2.A06(interfaceC90104rm) && A01 != null && !z3)) {
                        this.A00.setVisibility(0);
                        C2EZ c2ez = C2EZ.A0B;
                        String A05 = C70143cx.A05(compoundButton.getContext(), Integer.valueOf(C70763jC.A02(C0TD.A05, userSession)));
                        String str = this.A0S;
                        boolean A00 = C3Z4.A00(userSession);
                        if (A01 == null) {
                            name = null;
                        } else {
                            z4 = A01.A05;
                            name = A01.A01.name();
                        }
                        C3OI.A01(c2ez, userSession, null, A05, str, name, false, A00, z4);
                    }
                }
            }
        }
    }

    public boolean getShouldShowNewUI() {
        return C70763jC.A0E(C0TD.A05, this.A0P, 36316276359957566L);
    }

    public C26590ye(Context context, View view, AbstractC28455EqB abstractC28455EqB, ShareLaterMedia shareLaterMedia, UserSession userSession, InterfaceC89484qd interfaceC89484qd, String str, List list, List list2) {
        super(context);
        this.A0T = C25920wp.A0w();
        this.A0U = C25920wp.A0w();
        this.A09 = true;
        this.A0C = false;
        this.A08 = false;
        this.A0A = true;
        this.A0B = false;
        this.A0V = C25950ws.A0T(this, HttpStatus.SC_FORBIDDEN);
        this.A0M = abstractC28455EqB.requireActivity();
        this.A0N = abstractC28455EqB;
        this.A0P = userSession;
        LayoutInflater A0C = C25930wq.A0C(this);
        A0C.inflate(R.layout.widget_share_table, this);
        this.A0L = C25970wu.A0K(this, R.id.share_table_button_container);
        View A02 = C080502w.A02(this, R.id.share_table_divider);
        this.A0W = A02;
        this.A0R = interfaceC89484qd;
        this.A0O = shareLaterMedia;
        this.A0Q = new C68093Ua();
        this.A0S = str;
        if (C69873c3.A00(C44372Vd.A00(userSession))) {
            this.A02 = new C67983Tm(context);
        }
        setupViews(view, A0C, list, list2);
        A02.setVisibility(8);
    }

    private void setFbShareTextView(IgSwitch igSwitch) {
        Context context = getContext();
        UserSession userSession = this.A0P;
        AnonymousClass069 A00 = AnonymousClass069.A00(this.A0N);
        IDxACallbackShape38S0200000_1_I2 iDxACallbackShape38S0200000_1_I2 = new IDxACallbackShape38S0200000_1_I2(55, this, igSwitch);
        boolean A1Z = C25920wp.A1Z(context, userSession);
        User A0Z = C25920wp.A0Z(userSession);
        String A17 = A0Z.A17();
        if (A17 != null) {
            CallerContext callerContext = C73983z9.A00;
            if (C68723Xx.A00(callerContext, userSession, "ig_unpublished_fb_page_fetcher") != null && A0Z.A17() != null) {
                C7aP A0S = C25950ws.A0S();
                A0S.A06("page_id", A17);
                C37786JmD.A0C(A1Z);
                C32944GzF A0U = C25980wv.A0U(C26000wx.A0G(A0S, C16E.class, "FbPageUnpublishedStatusQuery"), C68723Xx.A00(callerContext, userSession, "ig_unpublished_fb_page_fetcher"));
                A0U.A00 = iDxACallbackShape38S0200000_1_I2;
                C128227Fr.A01(context, A00, A0U);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        int A06 = C21950pH.A06(1663264099);
        if (this.A0H != null) {
            C6N7.A00(this.A0P).A02(this.A0H, C756345y.class);
        }
        if (this.A0I != null) {
            C6N7.A00(this.A0P).A02(this.A0I, C756045v.class);
        }
        C21950pH.A0D(1867524867, A06);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        int A06 = C21950pH.A06(-1462359931);
        if (this.A0H != null) {
            C6N7.A00(this.A0P).A03(this.A0H, C756345y.class);
        }
        if (this.A0I != null) {
            C6N7.A00(this.A0P).A03(this.A0I, C756045v.class);
        }
        C21950pH.A0D(-143610878, A06);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (this.A0E != null) {
            View view = this.A0W;
            view.measure(View.MeasureSpec.makeMeasureSpec(view.getLayoutParams().width, 1073741824), View.MeasureSpec.makeMeasureSpec(((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom()) - this.A0E.getMeasuredHeight(), 1073741824));
        }
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        super.setEnabled(z);
        for (View view : this.A0T) {
            view.setEnabled(z);
        }
        for (View view2 : this.A0U) {
            view2.setEnabled(z);
        }
    }

    public void setIsShareToCloseFriends(Boolean bool) {
        this.A0B = bool.booleanValue();
    }

    public void setIsPostingToSelfIgProfile(boolean z) {
        this.A0A = z;
    }

    public void setOnAppSharingToggleListener(InterfaceC88804pS interfaceC88804pS) {
        this.A04 = interfaceC88804pS;
    }
}
