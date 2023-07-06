package p000X;

import android.content.res.Resources;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.p091ui.bottomsheet.intf.IDxCListenerShape171S0100000_5_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.Gzc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32962Gzc implements C8WU, InterfaceC22112Bqr {
    public int A00;
    public int A01;
    public String A02;
    public final int A03;
    public final Fragment A04;
    public final C32614Gsp A05;
    public final InterfaceC147968Ww A06;
    public final C4u2 A07;
    public final UserSession A08;

    public C32962Gzc(Fragment fragment, C4u2 c4u2, InterfaceC147968Ww interfaceC147968Ww, UserSession userSession) {
        C25920wp.A1T(interfaceC147968Ww, userSession);
        this.A04 = fragment;
        this.A06 = interfaceC147968Ww;
        this.A08 = userSession;
        this.A07 = c4u2;
        this.A05 = C6N7.A00(userSession);
        this.A01 = -1;
        TypedValue typedValue = new TypedValue();
        fragment.requireContext().getTheme().resolveAttribute(R.attr.tabBarHeight, typedValue, true);
        this.A03 = (int) typedValue.getDimension(C25920wp.A0B(fragment).getDisplayMetrics());
    }

    @Override // p000X.InterfaceC21416BfN
    public final void Byp(B7P b7p, C20562B8r c20562B8r, DY2 dy2) {
        boolean A1Z = C25920wp.A1Z(b7p, c20562B8r);
        Fragment fragment = this.A04;
        if (fragment.getActivity() != null) {
            View view = fragment.mView;
            if (view != null) {
                C0hI.A0I(view);
            }
            AbstractC31842GbY A00 = AbstractC31842GbY.A00.A00(fragment.getActivity());
            if (A00 != null) {
                B7I b7i = b7p.A0f;
                this.A02 = b7i.A4Y;
                C175419qK.A00().A01();
                UserSession userSession = this.A08;
                C4u2 c4u2 = this.A07;
                String str = b7i.A4Y;
                C0OR.A06(str);
                Bundle A0B = C28352Emn.A0B(c4u2, userSession, str, "main_feed");
                A00(A0B, c20562B8r, dy2.A02);
                A0B.putBoolean("intent_extra_show_keyboard_delayed_on_open", A1Z);
                A0B.putBoolean("intent_extra_should_allow_multi_line", C70763jC.A0E(C0TD.A05, userSession, 36327877066631376L));
                C29418FVh c29418FVh = (C29418FVh) A00;
                c29418FVh.A0A = new C30972Fyy(false);
                c29418FVh.A0P.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                C28956F9z c28956F9z = new C28956F9z();
                c28956F9z.setArguments(A0B);
                A00.A0C(c28956F9z, 255, 255, A1Z);
            }
        }
    }

    @Override // p000X.InterfaceC22112Bqr
    public final void C2u(B7P b7p, C20562B8r c20562B8r) {
        AbstractC31842GbY A0X;
        boolean A1Z = C25920wp.A1Z(b7p, c20562B8r);
        Fragment fragment = this.A04;
        FragmentActivity activity = fragment.getActivity();
        if (activity != null && (A0X = C25970wu.A0X(activity)) != null) {
            View view = fragment.mView;
            if (view != null) {
                C0hI.A0I(view);
            }
            B7I b7i = b7p.A0f;
            this.A02 = b7i.A4Y;
            CharSequence charSequence = "";
            UserSession userSession = this.A08;
            B1N A00 = C30008Fiy.A00(userSession);
            String str = b7i.A4Y;
            C0OR.A06(str);
            KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2 = (KtCSuperShape0S1200000_I2) A00.A00.get(str);
            if (ktCSuperShape0S1200000_I2 != null && ktCSuperShape0S1200000_I2.A02 == null) {
                charSequence = (CharSequence) ktCSuperShape0S1200000_I2.A01;
            } else {
                String str2 = c20562B8r.A0t;
                C0OR.A06(str2);
                if (str2.length() > 0) {
                    charSequence = c20562B8r.A0t;
                    C0OR.A06(charSequence);
                }
            }
            A0X.A0E(new IDxCListenerShape171S0100000_5_I2(this, A1Z ? 1 : 0));
            C29418FVh c29418FVh = (C29418FVh) A0X;
            c29418FVh.A0A = new C30972Fyy(false);
            c29418FVh.A0P.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            C175419qK.A00().A01();
            C4u2 c4u2 = this.A07;
            String str3 = b7i.A4Y;
            C0OR.A06(str3);
            Bundle A0B = C28352Emn.A0B(c4u2, userSession, str3, "main_feed");
            A00(A0B, c20562B8r, charSequence);
            A0B.putBoolean("intent_extra_should_allow_multi_line", C70763jC.A0E(C0TD.A05, userSession, 36327877066631376L));
            C28956F9z c28956F9z = new C28956F9z();
            c28956F9z.setArguments(A0B);
            A0X.A0C(c28956F9z, 255, 255, A1Z);
            this.A05.A05(new C32650Gta(A1Z));
        }
    }

    public static void A00(Bundle bundle, C20562B8r c20562B8r, CharSequence charSequence) {
        bundle.putCharSequence("CommentComposerModalFragment.DRAFT_COMMENT", charSequence);
        bundle.putBoolean(AnonymousClass000.A00(12), c20562B8r.A1i);
        bundle.putInt(AnonymousClass000.A00(5), c20562B8r.getPosition());
        bundle.putInt(AnonymousClass000.A00(82), c20562B8r.A06);
        bundle.putInt(AnonymousClass000.A00(7), c20562B8r.A0P);
    }

    @Override // p000X.C8WU
    public final void C4M(int i, boolean z) {
        InterfaceC147968Ww interfaceC147968Ww;
        InterfaceC34746Hsp scrollingViewProxy;
        this.A00 = i;
        if (this.A07.getModuleName().equals("feed_contextual_chain")) {
            if (C70763jC.A0E(C0TD.A05, this.A08, 36324406733054441L)) {
                return;
            }
        }
        String str = this.A02;
        if (str != null && this.A00 > 0 && (scrollingViewProxy = (interfaceC147968Ww = this.A06).getScrollingViewProxy()) != null) {
            for (int i2 = 0; i2 < scrollingViewProxy.AXV(); i2++) {
                if (C19747Alw.A0C(scrollingViewProxy.AXS(i2).getTag()) == EnumC170129ea.MEDIA_INLINE_COMPOSER_BUTTON) {
                    HL5 hl5 = (HL5) C25960wt.A0V(scrollingViewProxy.AXS(i2));
                    if (hl5.A01 != null && str.equals(hl5.A01.A01)) {
                        int Aiy = i2 + scrollingViewProxy.Aiy();
                        if (Aiy >= 0) {
                            if (this.A01 < 0) {
                                Resources A0B = C25920wp.A0B(this.A04);
                                C0OR.A06(A0B);
                                this.A01 = A0B.getDimensionPixelSize(R.dimen.add_to_story_dual_destination_share_sheet_avatar_icon_size) + (A0B.getDimensionPixelSize(R.dimen.autofill_optimization_title_top_margin) << 1) + (C91554uV.A08(A0B) << 1) + A0B.getDimensionPixelSize(R.dimen.abc_star_medium);
                            }
                            InterfaceC34746Hsp scrollingViewProxy2 = interfaceC147968Ww.getScrollingViewProxy();
                            scrollingViewProxy2.Cuz(Aiy, ((scrollingViewProxy2.BLX().getMeasuredHeight() - this.A00) - this.A01) + this.A03);
                            return;
                        }
                        return;
                    }
                }
            }
        }
    }
}
