package p000X;

import android.app.TimePickerDialog;
import android.content.Context;
import android.os.Bundle;
import android.text.format.DateFormat;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import android.widget.TimePicker;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxCListenerShape10S1200000_2_I2;
import com.facebook.redex.IDxDListenerShape30S1100000_2_I2;
import com.facebook.redex.IDxEListenerShape211S0100000_1_I2;
import com.facebook.redex.IDxEListenerShape212S0100000_2_I2;
import com.facebook.redex.IDxUCallbackShape849S0100000_2_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.debug.devoptions.sandboxselector.SandboxRepository;
import com.instagram.igds.components.switchbutton.IgSwitch;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Date;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S0221000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0311000_I2;
import kotlin.jvm.internal.KtLambdaShape143S0100000_I2_123;
/* renamed from: X.5s7  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5s7 extends AbstractC28455EqB implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "QuietModeFragment";
    public View A00;
    public View A01;
    public View A02;
    public View A03;
    public IgTextView A04;
    public IgTextView A05;
    public IgTextView A06;
    public IgTextView A07;
    public IgTextView A08;
    public IgTextView A09;
    public IgTextView A0A;
    public IgTextView A0B;
    public IgSwitch A0C;
    public IgTextView A0E;
    public final InterfaceC12130Pj A0I = C3XT.A00(this);
    public final InterfaceC19580l7 A0H = new C23200rk("quiet_mode");
    public String A0D = "settings";
    public final InterfaceC88194oN A0J = new IDxEListenerShape211S0100000_1_I2(this, 86);
    public final InterfaceC88194oN A0L = new IDxEListenerShape211S0100000_1_I2(this, 87);
    public final InterfaceC88194oN A0M = new IDxEListenerShape211S0100000_1_I2(this, 88);
    public final InterfaceC88194oN A0K = new IDxEListenerShape212S0100000_2_I2(this, 17);
    public final IDxUCallbackShape849S0100000_2_I2 A0F = new IDxUCallbackShape849S0100000_2_I2(this, 0);
    public final IDxUCallbackShape849S0100000_2_I2 A0G = new IDxUCallbackShape849S0100000_2_I2(this, 1);

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        interfaceC22080BqF.setTitle(getString(2131833973));
        interfaceC22080BqF.Cu6(true);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "quiet_mode";
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x00d8  */
    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onViewCreated(View view, Bundle bundle) {
        View view2;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        this.A0E = (IgTextView) C25920wp.A0J(view, R.id.quiet_mode_switch_subtitle);
        View A0J = C25920wp.A0J(view, R.id.quiet_mode_switch_row);
        TextView textView = (TextView) C25920wp.A0J(view, R.id.quiet_mode_switch_footer);
        textView.setVisibility(8);
        InterfaceC12130Pj interfaceC12130Pj = this.A0I;
        UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
        C0TD c0td = C0TD.A05;
        boolean z = false;
        if (C70763jC.A0E(c0td, A0Y, 36320360874579896L)) {
            textView.setVisibility(0);
            C25960wt.A10(C25920wp.A0B(this), textView, 2131833953);
            if (C128367Gv.A0C(C25920wp.A0Y(interfaceC12130Pj)) && C70763jC.A0E(c0td, C25920wp.A0Y(interfaceC12130Pj), 36320360875104189L)) {
                A05(this);
            } else {
                IgTextView igTextView = this.A0E;
                if (igTextView != null) {
                    igTextView.setVisibility(8);
                }
                C0OR.A0E("quietModeSwitchSubtitleView");
            }
            final User A01 = C14270aP.A01.A01(C25920wp.A0Y(interfaceC12130Pj));
            final IgSwitch igSwitch = (IgSwitch) C25920wp.A0J(view, R.id.quiet_mode_switch_toggle);
            igSwitch.setChecked((!A01.A2w() || C128367Gv.A0C(C25920wp.A0Y(interfaceC12130Pj))) ? true : true);
            igSwitch.setEnabled(true);
            igSwitch.A07 = new InterfaceC34320HlX() { // from class: X.7rM
                /* JADX WARN: Code restructure failed: missing block: B:16:0x0103, code lost:
                    if (p000X.C128367Gv.A0C(p000X.C25920wp.A0Y(r6)) == false) goto L19;
                 */
                @Override // p000X.InterfaceC34320HlX
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final boolean onToggle(boolean z2) {
                    boolean z3;
                    C5s7 c5s7 = this;
                    InterfaceC12130Pj interfaceC12130Pj2 = c5s7.A0I;
                    UserSession A0Y2 = C25920wp.A0Y(interfaceC12130Pj2);
                    InterfaceC19580l7 interfaceC19580l7 = c5s7.A0H;
                    C25920wp.A1Q(A0Y2, interfaceC19580l7);
                    AnonymousClass744 anonymousClass744 = new AnonymousClass744(interfaceC19580l7, A0Y2);
                    C116586l1 A012 = C5s7.A01(c5s7);
                    String str = c5s7.A0D;
                    C0OR.A0B(str, 1);
                    Long l = null;
                    Boolean bool = null;
                    AnonymousClass744.A00(anonymousClass744, A012, null, null, null, null, null, null, null, null, "ig_quiet_mode_toggle_tapped", str, null, 4088);
                    if (!z2 && !C128367Gv.A0C(C25920wp.A0Y(interfaceC12130Pj2))) {
                        if (C70763jC.A0E(C0TD.A05, C25920wp.A0Y(interfaceC12130Pj2), 36320360875104189L)) {
                            UserSession A0Y3 = C25920wp.A0Y(interfaceC12130Pj2);
                            FragmentActivity requireActivity = c5s7.requireActivity();
                            Context A05 = C25930wq.A05(igSwitch);
                            String str2 = c5s7.A0D;
                            C25940wr.A1S(A0Y3, 0, str2);
                            GVZ gvz = new GVZ(A0Y3);
                            gvz.A0R = A05.getString(2131833963);
                            gvz.A0A = new IDxCListenerShape10S1200000_2_I2(requireActivity, A0Y3, str2, 8);
                            gvz.A0k = true;
                            gvz.A0S = A05.getString(2131833962);
                            gvz.A0B = new IDxCListenerShape10S1200000_2_I2(requireActivity, A0Y3, str2, 7);
                            gvz.A0n = true;
                            gvz.A0J = new IDxDListenerShape30S1100000_2_I2(str2, A0Y3, 1);
                            C31897Gcn.A00(requireActivity, new AbstractC31981hl() { // from class: X.20H
                                public static final String __redex_internal_original_name = "QuietModePauseBottomSheetFragment";
                                public final InterfaceC12130Pj A00 = C86644lN.A00(this);

                                @Override // p000X.InterfaceC19580l7
                                public final String getModuleName() {
                                    return "quiet_mode_pause";
                                }

                                @Override // p000X.AbstractC28455EqB
                                public final AbstractC18180if getSession() {
                                    return C25920wp.A0V(this.A00);
                                }

                                @Override // p000X.FBF, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
                                public final void onResume() {
                                    long j;
                                    int A02 = C21950pH.A02(1417060822);
                                    super.onResume();
                                    Context requireContext = requireContext();
                                    ArrayList A0w = C25920wp.A0w();
                                    C68023Tr.A00(A0w, R.drawable.ig_illustrations_qp_moon_refresh);
                                    C3V5 c3v5 = new C3V5(requireContext.getString(2131833965));
                                    c3v5.A03 = R.style.igds_emphasized_title_panorama;
                                    c3v5.A02 = 4;
                                    c3v5.A06 = new C3FR(requireContext.getResources().getDimensionPixelSize(R.dimen.abc_dropdownitem_icon_width), C25980wv.A03(requireContext), C25970wu.A03(requireContext, R.dimen.abc_dropdownitem_icon_width), 0, C25970wu.A03(requireContext, R.dimen.abc_dropdownitem_icon_width), C25970wu.A03(requireContext, R.dimen.abc_dropdownitem_icon_width));
                                    A0w.add(c3v5);
                                    C12230Qb c12230Qb = C14270aP.A01;
                                    InterfaceC12130Pj interfaceC12130Pj3 = this.A00;
                                    User A013 = c12230Qb.A01(C25920wp.A0Y(interfaceC12130Pj3));
                                    long currentTimeMillis = System.currentTimeMillis() / 1000;
                                    long A022 = C128367Gv.A02(C25920wp.A0Y(interfaceC12130Pj3), currentTimeMillis);
                                    if (C128367Gv.A0G(C25920wp.A0Y(interfaceC12130Pj3), A013, currentTimeMillis)) {
                                        j = 1000 * A022;
                                    } else {
                                        j = 1000 * (SandboxRepository.CACHE_TTL + A022);
                                    }
                                    C3V5 c3v52 = new C3V5(C25920wp.A0n(requireContext, C128367Gv.A09(requireContext, A022).format(new Date(j)), 2131833959));
                                    c3v52.A03 = R.style.igds_body_1;
                                    c3v52.A02 = 4;
                                    c3v52.A06 = new C3FR(C25970wu.A03(requireContext, R.dimen.abc_dropdownitem_icon_width), requireContext.getResources().getDimensionPixelSize(R.dimen.account_permission_section_vertical_padding), C25970wu.A03(requireContext, R.dimen.abc_dropdownitem_icon_width), C25980wv.A03(requireContext), C25970wu.A03(requireContext, R.dimen.abc_dropdownitem_icon_width), C25970wu.A03(requireContext, R.dimen.abc_dropdownitem_icon_width));
                                    A0w.add(c3v52);
                                    setItems(A0w);
                                    C25950ws.A0K(this).setPadding(0, C25970wu.A03(requireContext, R.dimen.abc_dropdownitem_icon_width), 0, 0);
                                    C21950pH.A09(460338851, A02);
                                }
                            }, gvz.A00());
                            AnonymousClass744.A00(C1267277x.A01(A0Y3), C128367Gv.A05(A0Y3), null, null, null, null, null, null, null, null, "ig_quiet_mode_pause_bottom_sheet_shown", str2, null, 4088);
                            return true;
                        }
                    }
                    UserSession A0Y4 = C25920wp.A0Y(interfaceC12130Pj2);
                    C25920wp.A1Q(A0Y4, interfaceC19580l7);
                    AnonymousClass744 anonymousClass7442 = new AnonymousClass744(interfaceC19580l7, A0Y4);
                    C116586l1 A013 = C5s7.A01(c5s7);
                    User user = A01;
                    boolean A2w = user.A2w();
                    String str3 = c5s7.A0D;
                    if (!z2) {
                        bool = C25930wq.A0U();
                        l = C25980wv.A0c();
                    }
                    C0OR.A0B(str3, 3);
                    AnonymousClass744.A00(anonymousClass7442, A013, Boolean.valueOf(z2), Boolean.valueOf(A2w), bool, null, null, l, l, l, "ig_quiet_mode_toggled", str3, null, 176);
                    user.A2X(z2);
                    if (!z2) {
                        z3 = true;
                    }
                    z3 = false;
                    C30587FsV.A00(null, null, new KtSLambdaShape0S0221000_I2(c5s7, user, null, 7, z3, z2), C25930wq.A0G(c5s7), 3);
                    return true;
                }
            };
            C44042Tw.A00(A0J, igSwitch);
            this.A0C = igSwitch;
            this.A03 = C25920wp.A0J(view, R.id.quiet_mode_turn_on_automatically);
            this.A08 = (IgTextView) C25920wp.A0J(view, R.id.quiet_mode_time_period);
            this.A00 = C25920wp.A0J(view, R.id.quiet_mode_divider);
            this.A01 = C25920wp.A0J(view, R.id.quiet_mode_start_interval_row);
            this.A02 = C25920wp.A0J(view, R.id.quiet_mode_end_interval_row);
            view2 = this.A01;
            if (view2 != null) {
                this.A06 = (IgTextView) C25920wp.A0J(view2, R.id.title);
                View view3 = this.A01;
                if (view3 != null) {
                    this.A05 = (IgTextView) C25920wp.A0J(view3, R.id.daily_time_spent_quota);
                    View view4 = this.A01;
                    if (view4 != null) {
                        this.A04 = (IgTextView) C25920wp.A0J(view4, R.id.subtitle);
                        View view5 = this.A02;
                        if (view5 != null) {
                            this.A0B = (IgTextView) C25920wp.A0J(view5, R.id.title);
                            View view6 = this.A02;
                            if (view6 != null) {
                                this.A0A = (IgTextView) C25920wp.A0J(view6, R.id.daily_time_spent_quota);
                                View view7 = this.A02;
                                if (view7 != null) {
                                    this.A09 = (IgTextView) C25920wp.A0J(view7, R.id.subtitle);
                                    this.A07 = (IgTextView) C25920wp.A0J(view, R.id.quiet_mode_settings_footer);
                                    View view8 = this.A01;
                                    if (view8 != null) {
                                        C25920wp.A0J(view8, R.id.chevron_right).setVisibility(8);
                                        View view9 = this.A02;
                                        if (view9 != null) {
                                            C25920wp.A0J(view9, R.id.chevron_right).setVisibility(8);
                                            A02(A01);
                                            if (!A01.A2w() || C128367Gv.A0C(C25920wp.A0Y(interfaceC12130Pj))) {
                                                A06(this, 0.5f);
                                            }
                                            AnonymousClass744 A02 = C1267277x.A02(this);
                                            C116586l1 A012 = A01(this);
                                            String str = this.A0D;
                                            C0OR.A0B(str, 1);
                                            AnonymousClass744.A00(A02, A012, null, null, null, null, null, null, null, null, "ig_quiet_mode_settings_impression", str, null, 4088);
                                            return;
                                        }
                                    }
                                }
                            }
                        }
                        C0OR.A0E("quietModeToRowView");
                    }
                }
            }
            C0OR.A0E("quietModeFromRowView");
        } else {
            if (C70763jC.A0E(c0td, C25920wp.A0Y(interfaceC12130Pj), 36320360874514359L)) {
                IgTextView igTextView2 = this.A0E;
                if (igTextView2 != null) {
                    C25960wt.A10(C25920wp.A0B(this), igTextView2, 2131833952);
                }
                C0OR.A0E("quietModeSwitchSubtitleView");
            }
            final User A013 = C14270aP.A01.A01(C25920wp.A0Y(interfaceC12130Pj));
            final IgSwitch igSwitch2 = (IgSwitch) C25920wp.A0J(view, R.id.quiet_mode_switch_toggle);
            igSwitch2.setChecked((!A013.A2w() || C128367Gv.A0C(C25920wp.A0Y(interfaceC12130Pj))) ? true : true);
            igSwitch2.setEnabled(true);
            igSwitch2.A07 = new InterfaceC34320HlX() { // from class: X.7rM
                /* JADX WARN: Code restructure failed: missing block: B:16:0x0103, code lost:
                    if (p000X.C128367Gv.A0C(p000X.C25920wp.A0Y(r6)) == false) goto L19;
                 */
                @Override // p000X.InterfaceC34320HlX
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final boolean onToggle(boolean z2) {
                    boolean z3;
                    C5s7 c5s7 = this;
                    InterfaceC12130Pj interfaceC12130Pj2 = c5s7.A0I;
                    UserSession A0Y2 = C25920wp.A0Y(interfaceC12130Pj2);
                    InterfaceC19580l7 interfaceC19580l7 = c5s7.A0H;
                    C25920wp.A1Q(A0Y2, interfaceC19580l7);
                    AnonymousClass744 anonymousClass744 = new AnonymousClass744(interfaceC19580l7, A0Y2);
                    C116586l1 A0122 = C5s7.A01(c5s7);
                    String str2 = c5s7.A0D;
                    C0OR.A0B(str2, 1);
                    Long l = null;
                    Boolean bool = null;
                    AnonymousClass744.A00(anonymousClass744, A0122, null, null, null, null, null, null, null, null, "ig_quiet_mode_toggle_tapped", str2, null, 4088);
                    if (!z2 && !C128367Gv.A0C(C25920wp.A0Y(interfaceC12130Pj2))) {
                        if (C70763jC.A0E(C0TD.A05, C25920wp.A0Y(interfaceC12130Pj2), 36320360875104189L)) {
                            UserSession A0Y3 = C25920wp.A0Y(interfaceC12130Pj2);
                            FragmentActivity requireActivity = c5s7.requireActivity();
                            Context A05 = C25930wq.A05(igSwitch2);
                            String str22 = c5s7.A0D;
                            C25940wr.A1S(A0Y3, 0, str22);
                            GVZ gvz = new GVZ(A0Y3);
                            gvz.A0R = A05.getString(2131833963);
                            gvz.A0A = new IDxCListenerShape10S1200000_2_I2(requireActivity, A0Y3, str22, 8);
                            gvz.A0k = true;
                            gvz.A0S = A05.getString(2131833962);
                            gvz.A0B = new IDxCListenerShape10S1200000_2_I2(requireActivity, A0Y3, str22, 7);
                            gvz.A0n = true;
                            gvz.A0J = new IDxDListenerShape30S1100000_2_I2(str22, A0Y3, 1);
                            C31897Gcn.A00(requireActivity, new AbstractC31981hl() { // from class: X.20H
                                public static final String __redex_internal_original_name = "QuietModePauseBottomSheetFragment";
                                public final InterfaceC12130Pj A00 = C86644lN.A00(this);

                                @Override // p000X.InterfaceC19580l7
                                public final String getModuleName() {
                                    return "quiet_mode_pause";
                                }

                                @Override // p000X.AbstractC28455EqB
                                public final AbstractC18180if getSession() {
                                    return C25920wp.A0V(this.A00);
                                }

                                @Override // p000X.FBF, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
                                public final void onResume() {
                                    long j;
                                    int A022 = C21950pH.A02(1417060822);
                                    super.onResume();
                                    Context requireContext = requireContext();
                                    ArrayList A0w = C25920wp.A0w();
                                    C68023Tr.A00(A0w, R.drawable.ig_illustrations_qp_moon_refresh);
                                    C3V5 c3v5 = new C3V5(requireContext.getString(2131833965));
                                    c3v5.A03 = R.style.igds_emphasized_title_panorama;
                                    c3v5.A02 = 4;
                                    c3v5.A06 = new C3FR(requireContext.getResources().getDimensionPixelSize(R.dimen.abc_dropdownitem_icon_width), C25980wv.A03(requireContext), C25970wu.A03(requireContext, R.dimen.abc_dropdownitem_icon_width), 0, C25970wu.A03(requireContext, R.dimen.abc_dropdownitem_icon_width), C25970wu.A03(requireContext, R.dimen.abc_dropdownitem_icon_width));
                                    A0w.add(c3v5);
                                    C12230Qb c12230Qb = C14270aP.A01;
                                    InterfaceC12130Pj interfaceC12130Pj3 = this.A00;
                                    User A0132 = c12230Qb.A01(C25920wp.A0Y(interfaceC12130Pj3));
                                    long currentTimeMillis = System.currentTimeMillis() / 1000;
                                    long A0222 = C128367Gv.A02(C25920wp.A0Y(interfaceC12130Pj3), currentTimeMillis);
                                    if (C128367Gv.A0G(C25920wp.A0Y(interfaceC12130Pj3), A0132, currentTimeMillis)) {
                                        j = 1000 * A0222;
                                    } else {
                                        j = 1000 * (SandboxRepository.CACHE_TTL + A0222);
                                    }
                                    C3V5 c3v52 = new C3V5(C25920wp.A0n(requireContext, C128367Gv.A09(requireContext, A0222).format(new Date(j)), 2131833959));
                                    c3v52.A03 = R.style.igds_body_1;
                                    c3v52.A02 = 4;
                                    c3v52.A06 = new C3FR(C25970wu.A03(requireContext, R.dimen.abc_dropdownitem_icon_width), requireContext.getResources().getDimensionPixelSize(R.dimen.account_permission_section_vertical_padding), C25970wu.A03(requireContext, R.dimen.abc_dropdownitem_icon_width), C25980wv.A03(requireContext), C25970wu.A03(requireContext, R.dimen.abc_dropdownitem_icon_width), C25970wu.A03(requireContext, R.dimen.abc_dropdownitem_icon_width));
                                    A0w.add(c3v52);
                                    setItems(A0w);
                                    C25950ws.A0K(this).setPadding(0, C25970wu.A03(requireContext, R.dimen.abc_dropdownitem_icon_width), 0, 0);
                                    C21950pH.A09(460338851, A022);
                                }
                            }, gvz.A00());
                            AnonymousClass744.A00(C1267277x.A01(A0Y3), C128367Gv.A05(A0Y3), null, null, null, null, null, null, null, null, "ig_quiet_mode_pause_bottom_sheet_shown", str22, null, 4088);
                            return true;
                        }
                    }
                    UserSession A0Y4 = C25920wp.A0Y(interfaceC12130Pj2);
                    C25920wp.A1Q(A0Y4, interfaceC19580l7);
                    AnonymousClass744 anonymousClass7442 = new AnonymousClass744(interfaceC19580l7, A0Y4);
                    C116586l1 A0132 = C5s7.A01(c5s7);
                    User user = A013;
                    boolean A2w = user.A2w();
                    String str3 = c5s7.A0D;
                    if (!z2) {
                        bool = C25930wq.A0U();
                        l = C25980wv.A0c();
                    }
                    C0OR.A0B(str3, 3);
                    AnonymousClass744.A00(anonymousClass7442, A0132, Boolean.valueOf(z2), Boolean.valueOf(A2w), bool, null, null, l, l, l, "ig_quiet_mode_toggled", str3, null, 176);
                    user.A2X(z2);
                    if (!z2) {
                        z3 = true;
                    }
                    z3 = false;
                    C30587FsV.A00(null, null, new KtSLambdaShape0S0221000_I2(c5s7, user, null, 7, z3, z2), C25930wq.A0G(c5s7), 3);
                    return true;
                }
            };
            C44042Tw.A00(A0J, igSwitch2);
            this.A0C = igSwitch2;
            this.A03 = C25920wp.A0J(view, R.id.quiet_mode_turn_on_automatically);
            this.A08 = (IgTextView) C25920wp.A0J(view, R.id.quiet_mode_time_period);
            this.A00 = C25920wp.A0J(view, R.id.quiet_mode_divider);
            this.A01 = C25920wp.A0J(view, R.id.quiet_mode_start_interval_row);
            this.A02 = C25920wp.A0J(view, R.id.quiet_mode_end_interval_row);
            view2 = this.A01;
            if (view2 != null) {
            }
            C0OR.A0E("quietModeFromRowView");
        }
        throw null;
    }

    public static final UserSession A00(C5s7 c5s7) {
        return C25920wp.A0Y(c5s7.A0I);
    }

    private final void A02(User user) {
        String str;
        InterfaceC12130Pj interfaceC12130Pj = this.A0I;
        UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
        C0TD c0td = C0TD.A05;
        long A03 = C70763jC.A03(c0td, A0Y, 36601835851353871L) / 3600;
        View view = this.A03;
        if (view == null) {
            str = "quietModeTurnOnAutomaticallyRow";
        } else {
            view.setVisibility(0);
            IgTextView igTextView = this.A07;
            str = "quietModeFooter";
            if (igTextView != null) {
                igTextView.setText(C25920wp.A0q(this, String.valueOf(A03), 2131833972));
                IgTextView igTextView2 = this.A07;
                if (igTextView2 != null) {
                    igTextView2.setVisibility(0);
                    View view2 = this.A00;
                    if (view2 == null) {
                        str = "quietModeDivider";
                    } else {
                        view2.setVisibility(0);
                        long A0A = C91514uR.A0A() / 1000;
                        long A04 = C128367Gv.A04(C25920wp.A0Y(interfaceC12130Pj), user) + A0A;
                        long A032 = A0A + C128367Gv.A03(C25920wp.A0Y(interfaceC12130Pj), user);
                        if (C70763jC.A0E(c0td, C25920wp.A0Y(interfaceC12130Pj), 36320360874579896L)) {
                            View view3 = this.A01;
                            if (view3 == null) {
                                str = "quietModeFromRowView";
                            } else {
                                view3.setVisibility(0);
                                IgTextView igTextView3 = this.A06;
                                if (igTextView3 == null) {
                                    str = "fromRowViewTile";
                                } else {
                                    C25960wt.A10(C25920wp.A0B(this), igTextView3, 2131833976);
                                    IgTextView igTextView4 = this.A05;
                                    if (igTextView4 != null) {
                                        igTextView4.setVisibility(0);
                                        IgTextView igTextView5 = this.A05;
                                        if (igTextView5 != null) {
                                            igTextView5.setText(C128367Gv.A08(this, A04));
                                            IgTextView igTextView6 = this.A04;
                                            if (igTextView6 == null) {
                                                str = "fromRowSubtitle";
                                            } else {
                                                igTextView6.setVisibility(8);
                                                View view4 = this.A02;
                                                if (view4 == null) {
                                                    str = "quietModeToRowView";
                                                } else {
                                                    view4.setVisibility(0);
                                                    IgTextView igTextView7 = this.A0B;
                                                    if (igTextView7 == null) {
                                                        str = "toRowViewTile";
                                                    } else {
                                                        C25960wt.A10(C25920wp.A0B(this), igTextView7, 2131833977);
                                                        IgTextView igTextView8 = this.A0A;
                                                        str = "toRowValue";
                                                        if (igTextView8 != null) {
                                                            igTextView8.setVisibility(0);
                                                            IgTextView igTextView9 = this.A0A;
                                                            if (igTextView9 != null) {
                                                                igTextView9.setText(C128367Gv.A08(this, A032));
                                                                IgTextView igTextView10 = this.A09;
                                                                if (igTextView10 == null) {
                                                                    str = "toRowSubtitle";
                                                                } else {
                                                                    igTextView10.setVisibility(8);
                                                                    IgTextView igTextView11 = this.A05;
                                                                    if (igTextView11 != null) {
                                                                        C91524uS.A1D(igTextView11, 90, this, user);
                                                                        IgTextView igTextView12 = this.A0A;
                                                                        if (igTextView12 != null) {
                                                                            C91524uS.A1D(igTextView12, 91, this, user);
                                                                            A06(this, 1.0f);
                                                                            return;
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    C0OR.A0E("fromRowValue");
                                }
                            }
                        } else {
                            IgTextView igTextView13 = this.A08;
                            str = "quietModeTimePeriodView";
                            if (igTextView13 != null) {
                                igTextView13.setVisibility(0);
                                IgTextView igTextView14 = this.A08;
                                if (igTextView14 != null) {
                                    igTextView14.setText(C25920wp.A0B(this).getString(2131833975, C128367Gv.A08(this, A04), C128367Gv.A08(this, A032)));
                                    A06(this, 1.0f);
                                    return;
                                }
                            }
                        }
                        throw null;
                    }
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x011a, code lost:
        if (r34 != false) goto L33;
     */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5, types: [X.HrO, java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r0v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A03(User user, C5s7 c5s7, long j, long j2, boolean z, boolean z2) {
        ?? r0;
        C0OF c0of = new C0OF();
        c0of.A00 = j;
        C0OF c0of2 = new C0OF();
        c0of2.A00 = j2;
        long j3 = c0of.A00;
        long j4 = j2 - j3;
        if (j3 > j2) {
            j4 += SandboxRepository.CACHE_TTL;
        }
        InterfaceC12130Pj interfaceC12130Pj = c5s7.A0I;
        UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
        C0TD c0td = C0TD.A05;
        if (j4 > C70763jC.A03(c0td, A0Y, 36601835851353871L)) {
            C1267277x.A02(c5s7).A01(A01(c5s7), c5s7.A0D, "Interval is too long", c0of.A00, c0of2.A00);
            long A03 = j4 - C70763jC.A03(c0td, C25920wp.A0Y(interfaceC12130Pj), 36601835851353871L);
            if (z2) {
                long j5 = j2 - A03;
                if (j5 < 0) {
                    j5 += SandboxRepository.CACHE_TTL;
                }
                if (j5 >= SandboxRepository.CACHE_TTL) {
                    j5 -= SandboxRepository.CACHE_TTL;
                }
                c0of2.A00 = j5;
            } else {
                long j6 = j - (-A03);
                if (j6 < 0) {
                    j6 += SandboxRepository.CACHE_TTL;
                }
                if (j6 >= SandboxRepository.CACHE_TTL) {
                    j6 -= SandboxRepository.CACHE_TTL;
                }
                c0of.A00 = j6;
            }
        }
        if (j4 < C70763jC.A03(c0td, C25920wp.A0Y(interfaceC12130Pj), 36601835851484944L)) {
            C1267277x.A02(c5s7).A01(A01(c5s7), c5s7.A0D, "Interval is too short", c0of.A00, c0of2.A00);
            long A032 = j4 - C70763jC.A03(c0td, C25920wp.A0Y(interfaceC12130Pj), 36601835851484944L);
            if (z2) {
                long j7 = j2 - A032;
                if (j7 < 0) {
                    j7 += SandboxRepository.CACHE_TTL;
                }
                if (j7 >= SandboxRepository.CACHE_TTL) {
                    j7 -= SandboxRepository.CACHE_TTL;
                }
                c0of2.A00 = j7;
                AnonymousClass744 A02 = C1267277x.A02(c5s7);
                C116586l1 A01 = A01(c5s7);
                String str = c5s7.A0D;
                long j8 = c0of.A00;
                long A04 = C128367Gv.A04(C25920wp.A0Y(interfaceC12130Pj), user);
                Boolean valueOf = Boolean.valueOf(C25980wv.A1T(str));
                r0 = 0;
                AnonymousClass744.A00(A02, A01, valueOf, valueOf, null, Long.valueOf(j8), null, null, null, null, "ig_quiet_mode_start_time_customized", str, C4V3.A0O(C25930wq.A0m("previous_start_time", String.valueOf(A04))), 3872);
            } else {
                long j9 = j - (-A032);
                if (j9 < 0) {
                    j9 += SandboxRepository.CACHE_TTL;
                }
                if (j9 >= SandboxRepository.CACHE_TTL) {
                    j9 -= SandboxRepository.CACHE_TTL;
                }
                c0of.A00 = j9;
                AnonymousClass744 A022 = C1267277x.A02(c5s7);
                C116586l1 A012 = A01(c5s7);
                String str2 = c5s7.A0D;
                long j10 = c0of2.A00;
                long A033 = C128367Gv.A03(C25920wp.A0Y(interfaceC12130Pj), user);
                Boolean valueOf2 = Boolean.valueOf(C25980wv.A1T(str2));
                r0 = 0;
                AnonymousClass744.A00(A022, A012, valueOf2, valueOf2, null, null, Long.valueOf(j10), null, null, null, "ig_quiet_mode_end_time_customized", str2, C4V3.A0O(C25930wq.A0m("previous_end_time", String.valueOf(A033))), 3856);
            }
        }
        C30587FsV.A00(r0, r0, new KtSLambdaShape1S0311000_I2(c0of2, c0of, c5s7, r0, 19, z), C25930wq.A0G(c5s7), 3);
    }

    public static final void A04(final C8XQ c8xq, C5s7 c5s7, long j) {
        long j2 = j / 3600;
        C21870p9.A00(new TimePickerDialog(c5s7.requireContext(), R.style.SpinnerTimePickerDialog, new TimePickerDialog.OnTimeSetListener() { // from class: X.7HV
            @Override // android.app.TimePickerDialog.OnTimeSetListener
            public final void onTimeSet(TimePicker timePicker, int i, int i2) {
                C8XQ.this.CPU((i * 3600) + (i2 * 60));
            }
        }, (int) j2, (int) ((j - (3600 * j2)) / 60), DateFormat.is24HourFormat(c5s7.requireContext())));
    }

    public static final void A05(C5s7 c5s7) {
        long j;
        C12230Qb c12230Qb = C14270aP.A01;
        InterfaceC12130Pj interfaceC12130Pj = c5s7.A0I;
        User A01 = c12230Qb.A01(C25920wp.A0Y(interfaceC12130Pj));
        long currentTimeMillis = System.currentTimeMillis() / 1000;
        long A02 = C128367Gv.A02(C25920wp.A0Y(interfaceC12130Pj), currentTimeMillis);
        if (C128367Gv.A0G(C25920wp.A0Y(interfaceC12130Pj), A01, currentTimeMillis)) {
            j = 1000 * A02;
        } else {
            j = 1000 * (SandboxRepository.CACHE_TTL + A02);
        }
        Date date = new Date(j);
        IgTextView igTextView = c5s7.A0E;
        if (igTextView != null) {
            igTextView.setText(C25940wr.A0d(C25920wp.A0B(c5s7), C128367Gv.A09(c5s7.requireContext(), A02).format(date), 2131833966));
            IgTextView igTextView2 = c5s7.A0E;
            if (igTextView2 != null) {
                igTextView2.setVisibility(0);
                return;
            }
        }
        C0OR.A0E("quietModeSwitchSubtitleView");
        throw null;
    }

    public static final void A06(C5s7 c5s7, float f) {
        IgTextView igTextView = c5s7.A07;
        String str = "quietModeFooter";
        if (igTextView != null) {
            igTextView.setAlpha(f);
            View view = c5s7.A03;
            if (view == null) {
                str = "quietModeTurnOnAutomaticallyRow";
            } else {
                view.setAlpha(f);
                View view2 = c5s7.A00;
                if (view2 == null) {
                    str = "quietModeDivider";
                } else {
                    view2.setAlpha(f);
                    IgTextView igTextView2 = c5s7.A07;
                    if (igTextView2 != null) {
                        igTextView2.setAlpha(f);
                        View view3 = c5s7.A01;
                        if (view3 == null) {
                            str = "quietModeFromRowView";
                        } else {
                            view3.setAlpha(f);
                            IgTextView igTextView3 = c5s7.A05;
                            if (igTextView3 == null) {
                                str = "fromRowValue";
                            } else {
                                igTextView3.setAlpha(f);
                                IgTextView igTextView4 = c5s7.A04;
                                if (igTextView4 == null) {
                                    str = "fromRowSubtitle";
                                } else {
                                    igTextView4.setAlpha(f);
                                    View view4 = c5s7.A02;
                                    if (view4 == null) {
                                        str = "quietModeToRowView";
                                    } else {
                                        view4.setAlpha(f);
                                        IgTextView igTextView5 = c5s7.A0A;
                                        if (igTextView5 == null) {
                                            str = "toRowValue";
                                        } else {
                                            igTextView5.setAlpha(f);
                                            IgTextView igTextView6 = c5s7.A09;
                                            if (igTextView6 == null) {
                                                str = "toRowSubtitle";
                                            } else {
                                                igTextView6.setAlpha(f);
                                                IgTextView igTextView7 = c5s7.A08;
                                                if (igTextView7 == null) {
                                                    str = "quietModeTimePeriodView";
                                                } else {
                                                    igTextView7.setAlpha(f);
                                                    return;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    public static final void A07(C5s7 c5s7, boolean z) {
        InterfaceC12130Pj interfaceC12130Pj = c5s7.A0I;
        if (C70763jC.A0E(C0TD.A05, C25920wp.A0Y(interfaceC12130Pj), 36320360875038652L)) {
            UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
            C0OR.A0B(A0Y, 1);
            User A0Z = C25920wp.A0Z(A0Y);
            if (z) {
                UserSession A0Y2 = C25920wp.A0Y(interfaceC12130Pj);
                C0OR.A0B(A0Y2, 0);
                C7l2.A00(C25920wp.A0Y(interfaceC12130Pj), A0Y, A0Z, (C7l2) A0Y2.A01(C7l2.class, new KtLambdaShape143S0100000_I2_123(A0Y2, 24)));
            }
        }
    }

    public static final void A08(C5s7 c5s7, boolean z) {
        String str;
        IgSwitch igSwitch = c5s7.A0C;
        if (igSwitch == null) {
            str = "quietModeToggle";
        } else {
            igSwitch.setChecked(z);
            C12230Qb c12230Qb = C14270aP.A01;
            InterfaceC12130Pj interfaceC12130Pj = c5s7.A0I;
            User A01 = c12230Qb.A01(C25920wp.A0Y(interfaceC12130Pj));
            if (z) {
                c5s7.A02(A01);
                C25930wq.A0s(C7D5.A00(C7E3.A01, C25920wp.A0Y(interfaceC12130Pj)), "QUIET_MODE_NEXT_TOAST_TIME", 0L);
            } else {
                A06(c5s7, 0.5f);
                IgTextView igTextView = c5s7.A0E;
                if (igTextView == null) {
                    str = "quietModeSwitchSubtitleView";
                } else {
                    igTextView.setVisibility(8);
                }
            }
            C128367Gv.A0A(C25920wp.A0Y(interfaceC12130Pj));
            return;
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0Y(this.A0I);
    }

    public static C116586l1 A01(C5s7 c5s7) {
        return C128367Gv.A06(A00(c5s7), C136437oY.A02(A00(c5s7)).A0F());
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-956470812);
        super.onCreate(bundle);
        C32614Gsp A00 = C6N7.A00(C25920wp.A0Y(this.A0I));
        A00.A02(this.A0J, C135567mQ.class);
        A00.A02(this.A0L, C135587mS.class);
        A00.A02(this.A0M, C135597mT.class);
        A00.A02(this.A0K, C135577mR.class);
        C21950pH.A09(-2099878332, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(246152335);
        C0OR.A0B(layoutInflater, 0);
        Bundle bundle2 = this.mArguments;
        this.A0D = (bundle2 == null || (r0 = bundle2.getString("entrypoint")) == null) ? "settings" : "settings";
        View inflate = layoutInflater.inflate(R.layout.quiet_mode_settings, viewGroup, false);
        C21950pH.A09(482217899, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(979319486);
        super.onDestroy();
        C32614Gsp A00 = C6N7.A00(C25920wp.A0Y(this.A0I));
        A00.A03(this.A0J, C135567mQ.class);
        A00.A03(this.A0L, C135587mS.class);
        A00.A03(this.A0M, C135597mT.class);
        A00.A03(this.A0K, C135577mR.class);
        C21950pH.A09(2054710130, A02);
    }
}
