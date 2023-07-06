package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.notifications.badging.p076ui.component.MutableBadgeView;
import com.instagram.p091ui.widget.edittext.AnimatedHintsTextLayout;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.model.destination.home.ShoppingHomeFeedEndpoint;
import kotlin.Unit;
/* renamed from: X.Atf  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20007Atf implements InterfaceC87894nt {
    public final ALV A00;
    public final ARG A01;
    public final C9GQ A02;
    public final C20309Ayx A03;
    public final InterfaceC12130Pj A04;
    public final UserSession A05;
    public final C9G5 A06;
    public final ShoppingHomeFeedEndpoint A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final boolean A0B;
    public final boolean A0C;

    public C20007Atf(Context context, FragmentActivity fragmentActivity, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, C19519AiC c19519AiC, C9G5 c9g5, AQP aqp, ShoppingHomeFeedEndpoint shoppingHomeFeedEndpoint, String str, String str2, String str3, boolean z, boolean z2) {
        C20309Ayx c20309Ayx;
        C0OR.A0B(userSession, 2);
        C26000wx.A1P(str, 6, c9g5);
        C150648fC.A1B(c19519AiC, 13, aqp);
        this.A05 = userSession;
        this.A0A = str;
        this.A07 = shoppingHomeFeedEndpoint;
        this.A06 = c9g5;
        this.A0B = z;
        this.A09 = str2;
        this.A08 = str3;
        this.A0C = z2;
        C0TD c0td = C0TD.A05;
        ALV alv = null;
        if (C70763jC.A0E(c0td, userSession, 36312806026380479L)) {
            c20309Ayx = AbstractC19674Akj.A00.A0N(fragmentActivity, userSession, null, aqp, str, interfaceC19580l7.getModuleName(), "global_cart_icon", null, null, null);
        } else {
            c20309Ayx = null;
        }
        this.A03 = c20309Ayx;
        this.A02 = new C9GQ(fragmentActivity, userSession, c19519AiC, interfaceC19580l7.getModuleName(), str);
        if (C0OR.A0I(shoppingHomeFeedEndpoint, ShoppingHomeFeedEndpoint.MainFeedEndpoint.A00) && !C70763jC.A0E(c0td, userSession, 36314906265454811L)) {
            alv = new ALV(context, fragmentActivity, interfaceC19580l7, userSession, str);
        }
        this.A00 = alv;
        this.A01 = new ARG(context, fragmentActivity, userSession, null, C25970wu.A0j(interfaceC19580l7), str);
        this.A04 = C150628fA.A0v(this, 6);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x008c, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r11.A05, 36310924830703932L) != false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0010, code lost:
        if (r5 != null) goto L5;
     */
    @Override // p000X.InterfaceC87894nt
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        CharSequence charSequence;
        EditText editText;
        C8WV c8wv;
        GZL BLt;
        ImageView A0L;
        C20309Ayx c20309Ayx;
        C0OR.A0B(interfaceC22080BqF, 0);
        interfaceC22080BqF.Cu6(this.A0B);
        String str = this.A09;
        if (str != null) {
            charSequence = this.A08;
        } else {
            int i = 2131835824;
            if (C7FR.A04(this.A05)) {
                i = 2131829110;
            }
            str = C25920wp.A0m(((C32400Gp1) interfaceC22080BqF).A0K.getContext(), i);
        }
        charSequence = null;
        C9G5 c9g5 = this.A06;
        boolean z = this.A0C;
        if (!c9g5.A09) {
            if (charSequence != null && z) {
                interfaceC22080BqF.CoI(str, charSequence);
            } else {
                interfaceC22080BqF.setTitle(str);
                if (charSequence != null) {
                    interfaceC22080BqF.Cqq(charSequence);
                }
            }
        } else {
            if (c9g5.A01 == null) {
                GZ7 A00 = C30628FtC.A00(c9g5.A06);
                View A02 = A00.A02(c9g5.A05, null, ((C32400Gp1) interfaceC22080BqF).A0K, R.layout.home_action_bar_title, C150678fF.A1U(A00));
                c9g5.A01 = A02;
                if (A02 != null) {
                    ((TextView) C25920wp.A0J(A02, R.id.textview_title)).setText(str);
                    View A022 = C080502w.A02(A02, R.id.search_edit_text_container);
                    c9g5.A00 = A022;
                    if (A022 != null) {
                        A022.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                        C150618f9.A0o(A022, 245, c9g5);
                        View A0J = C25920wp.A0J(A02, R.id.search_row);
                        ViewGroup.LayoutParams layoutParams = A0J.getLayoutParams();
                        C0OR.A0C(layoutParams, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
                        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                        marginLayoutParams.setMargins(0, 0, 0, 0);
                        A0J.setLayoutParams(marginLayoutParams);
                        EditText editText2 = (EditText) C080502w.A02(A022, R.id.search_edit_text);
                        c9g5.A02 = editText2;
                        if (editText2 != null) {
                            editText2.setTextIsSelectable(false);
                            editText2.setFocusable(false);
                            editText2.setFocusableInTouchMode(false);
                            editText2.setEnabled(false);
                            editText2.setClickable(false);
                            editText2.setLongClickable(false);
                            editText2.clearFocus();
                        }
                        c9g5.A03 = (AnimatedHintsTextLayout) A022.findViewById(R.id.animated_hints_text_layout);
                        C9G5.A00(c9g5);
                        View A0J2 = C25920wp.A0J(A022, R.id.search_bar_glyph);
                        if (str.length() == 0) {
                            A0J2.setVisibility(0);
                        } else {
                            A0J2.setVisibility(8);
                        }
                        if (c9g5.A0A && (editText = c9g5.A02) != null) {
                            editText.setText(str);
                        }
                    }
                }
            }
            interfaceC22080BqF.CkM(c9g5.A01, C25980wv.A03(c9g5.A05), 0, false);
            if (c9g5.A07.Cej()) {
                View view = c9g5.A00;
                if (view != null) {
                    view.setVisibility(0);
                    view.setAlpha(1.0f);
                }
            } else {
                C91554uV.A1I(c9g5.A00);
            }
        }
        ALV alv = this.A00;
        if (alv != null) {
            GV6 A08 = C26010wy.A08();
            A08.A08 = R.layout.navbar_profile_menu_button_dot_badge;
            A08.A04 = 2131830411;
            A08.A0C = C150638fB.A09(alv, 247);
            View A7U = interfaceC22080BqF.A7U(new C31669GSp(A08));
            alv.A00 = A7U;
            C0hI.A0U(A7U, C150658fD.A02(alv.A01));
        }
        ShoppingHomeFeedEndpoint shoppingHomeFeedEndpoint = this.A07;
        ShoppingHomeFeedEndpoint.MainFeedEndpoint mainFeedEndpoint = ShoppingHomeFeedEndpoint.MainFeedEndpoint.A00;
        if (C0OR.A0I(shoppingHomeFeedEndpoint, mainFeedEndpoint)) {
            if (C70763jC.A0E(C0TD.A06, this.A05, 36315224093100507L) && (c20309Ayx = this.A03) != null) {
                c20309Ayx.A02(null, this.A0A);
            }
        }
        if (!C0OR.A0I(shoppingHomeFeedEndpoint, ShoppingHomeFeedEndpoint.ReconDestinationEndpoint.A00)) {
            if (C0OR.A0I(shoppingHomeFeedEndpoint, mainFeedEndpoint)) {
            }
            this.A01.A00(interfaceC22080BqF);
        }
        C20309Ayx c20309Ayx2 = this.A03;
        if (c20309Ayx2 != null) {
            c20309Ayx2.A01(interfaceC22080BqF);
        }
        C9GQ c9gq = this.A02;
        GZ7 A002 = C30628FtC.A00(c9gq.A05);
        FragmentActivity fragmentActivity = c9gq.A04;
        View A023 = A002.A02(fragmentActivity, null, null, R.layout.action_bar_badge, C150678fF.A1U(A002));
        C0OR.A0C(A023, "null cannot be cast to non-null type com.instagram.notifications.badging.ui.component.MutableBadgeView");
        c9gq.A02 = (MutableBadgeView) A023;
        if (C150618f9.A1Z(c9gq.A0A)) {
            MutableBadgeView mutableBadgeView = c9gq.A02;
            if (mutableBadgeView != null) {
                mutableBadgeView.setBadgeDisplayStyle(EnumC393729d.NUMBERED);
            }
            MutableBadgeView mutableBadgeView2 = c9gq.A02;
            if (mutableBadgeView2 != null) {
                ((C22O) mutableBadgeView2).A00 = 20;
                mutableBadgeView2.A06 = c9gq;
            }
        }
        MutableBadgeView mutableBadgeView3 = c9gq.A02;
        if (mutableBadgeView3 != null) {
            mutableBadgeView3.setLifecycleOwner(fragmentActivity);
        }
        MutableBadgeView mutableBadgeView4 = c9gq.A02;
        if (mutableBadgeView4 != null && (A0L = C25970wu.A0L(mutableBadgeView4, R.id.shopping_alert_icon)) != null) {
            C70383iJ.A04(fragmentActivity, A0L, R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color);
        }
        GV6 A082 = C26010wy.A08();
        A082.A0E = c9gq.A02;
        A082.A04 = 2131835814;
        A082.A0C = C150638fB.A09(c9gq, 281);
        View A7T = interfaceC22080BqF.A7T(new C31669GSp(A082));
        c9gq.A01 = A7T;
        if (c9gq.A03 && (c8wv = (C8WV) C17840i7.A00(A7T.getContext(), C8WV.class)) != null && (BLt = c8wv.BLt()) != null) {
            C150618f9.A0r(c9gq.A01, c9gq.A07, C31818GaL.A00(Integer.valueOf(c9gq.A00), Unit.A00, "SHOP_HOME_BELL"), BLt);
        }
        View view2 = c9gq.A01;
        if (view2 != null) {
            view2.setVisibility(C25930wq.A00(c9gq.A03 ? 1 : 0));
        }
    }
}
