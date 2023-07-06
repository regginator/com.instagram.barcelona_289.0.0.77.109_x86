package p000X;

import android.content.Context;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import androidx.core.view.IDxDCompatShape1S1100000_2_I2;
import androidx.fragment.app.Fragment;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCListenerShape183S0200000_5_I2;
import com.facebook.redex.IDxCListenerShape40S0300000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.p091ui.widget.emitter.PulseEmitter;
import com.instagram.p091ui.widget.gradientspinner.GradientSpinner;
import com.instagram.p091ui.widget.imageview.PulsingMultiImageView;
import com.instagram.profile.avatars.ProfileCoinFlipView;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.Fnv  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30305Fnv {
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00e7, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r17, 36318947829617489L) != false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x013e, code lost:
        if (r0.intValue() != r6) goto L110;
     */
    /* JADX WARN: Removed duplicated region for block: B:109:0x02a1  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0138  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(Fragment fragment, InterfaceC19580l7 interfaceC19580l7, C33222HBl c33222HBl, InterfaceC34853Huo interfaceC34853Huo, UserSession userSession, User user) {
        EnumC29762FeG enumC29762FeG;
        Integer num;
        Integer num2;
        int i;
        Integer num3;
        GradientSpinner gradientSpinner;
        boolean A1Z;
        int intValue;
        int intValue2;
        Integer num4;
        float f;
        C25605DaU c25605DaU;
        int i2;
        InterfaceC90224s0 A0K;
        C25605DaU c25605DaU2;
        EnumC29762FeG enumC29762FeG2 = EnumC29762FeG.A05;
        c33222HBl.A06 = enumC29762FeG2;
        if (user != null) {
            if (!C19736Alk.A08(userSession, user.getId()) && user.A2v()) {
                enumC29762FeG = EnumC29762FeG.A06;
            } else {
                if (user.A2v() && user.A33()) {
                    int A01 = C70763jC.A01(C0TD.A05, userSession, 36606508775379545L);
                    if (A01 != 1) {
                        if (A01 == 2) {
                            enumC29762FeG = EnumC29762FeG.A07;
                        }
                    } else {
                        enumC29762FeG = EnumC29762FeG.A08;
                    }
                }
                c33222HBl.A06 = enumC29762FeG2;
                fragment.requireActivity();
                Context requireContext = fragment.requireContext();
                EnumC29762FeG enumC29762FeG3 = c33222HBl.A06;
                enumC29762FeG3.getClass();
                num = enumC29762FeG3.A02;
                num2 = AnonymousClass006.A00;
                if (num != num2) {
                    if (c33222HBl.A07 == null) {
                        c33222HBl.A07 = (PulseEmitter) c33222HBl.A0B.inflate();
                        c33222HBl.A08 = (PulsingMultiImageView) c33222HBl.A0C.inflate();
                        if (c33222HBl.A07 != null && C150618f9.A1Z(C35W.A03)) {
                            ViewGroup.LayoutParams layoutParams = c33222HBl.A07.getLayoutParams();
                            int dimensionPixelSize = c33222HBl.A07.getResources().getDimensionPixelSize(R.dimen.profile_header_avatar_size_new);
                            layoutParams.height = dimensionPixelSize;
                            layoutParams.width = dimensionPixelSize;
                        }
                    }
                    PulseEmitter pulseEmitter = c33222HBl.A07;
                    pulseEmitter.getClass();
                    i = 0;
                    pulseEmitter.setVisibility(0);
                    c33222HBl.A07.A01();
                    PulsingMultiImageView pulsingMultiImageView = c33222HBl.A08;
                    pulsingMultiImageView.getClass();
                    pulsingMultiImageView.setVisibility(0);
                    user.B4d();
                    PulsingMultiImageView pulsingMultiImageView2 = c33222HBl.A08;
                    pulsingMultiImageView2.getClass();
                    pulsingMultiImageView2.setAnimatingImageUrl(user.B4d(), interfaceC19580l7);
                    PulsingMultiImageView pulsingMultiImageView3 = c33222HBl.A08;
                    pulsingMultiImageView3.getClass();
                    C28352Emn.A1C(pulsingMultiImageView3, interfaceC34853Huo, c33222HBl, user, 56);
                    PulsingMultiImageView pulsingMultiImageView4 = c33222HBl.A08;
                    pulsingMultiImageView4.getClass();
                    pulsingMultiImageView4.setOnLongClickListener(new IDxCListenerShape183S0200000_5_I2(4, user, interfaceC34853Huo));
                    PulsingMultiImageView pulsingMultiImageView5 = c33222HBl.A08;
                    pulsingMultiImageView5.getClass();
                    pulsingMultiImageView5.setContentDescription(C25920wp.A0n(requireContext, user.BKR(), 2131833011));
                } else {
                    i = 0;
                    if (c33222HBl.ASg() instanceof ProfileCoinFlipView) {
                        c33222HBl.ASg().setVisibility(8);
                        c33222HBl.A0D.setVisibility(0);
                    }
                    user.B4d();
                    IgImageView igImageView = c33222HBl.A0D;
                    C25970wu.A1N(interfaceC19580l7, igImageView, user);
                    igImageView.setOnClickListener(new IDxCListenerShape40S0300000_1_I2(50, c33222HBl, interfaceC34853Huo, user));
                    igImageView.setOnLongClickListener(new IDxCListenerShape183S0200000_5_I2(3, user, interfaceC34853Huo));
                    if (user.equals(C25920wp.A0Z(userSession))) {
                        String string = requireContext.getString(2131832940);
                        String string2 = requireContext.getString(2131832104);
                        if (string != null && string2 != null) {
                            C080502w.A0E(igImageView, new IDxDCompatShape1S1100000_2_I2(requireContext, string, 1));
                            igImageView.setContentDescription(string2);
                        }
                    } else {
                        igImageView.setImportantForAccessibility(2);
                    }
                }
                Context requireContext2 = fragment.requireContext();
                c33222HBl.A02();
                EnumC29762FeG enumC29762FeG4 = c33222HBl.A06;
                enumC29762FeG4.getClass();
                num3 = enumC29762FeG4.A00;
                if (num3 != AnonymousClass006.A0u) {
                    if (num3 == AnonymousClass006.A0N) {
                        c25605DaU2 = c33222HBl.A0I;
                        if (c25605DaU2.A04() != null) {
                        }
                    } else if (num3 == AnonymousClass006.A0Y) {
                        c25605DaU2 = c33222HBl.A0L;
                        c25605DaU2.A05(i);
                    } else if (num3 == AnonymousClass006.A0j) {
                        C25605DaU c25605DaU3 = c33222HBl.A0K;
                        c25605DaU3.A05(i);
                        C080502w.A02(c25605DaU3.A04(), R.id.profile_pic_creation_nudge_badge_background).setBackground(new GradientDrawable(GradientDrawable.Orientation.BL_TR, new int[]{requireContext2.getColor(R.color.igds_creation_tools_yellow), requireContext2.getColor(R.color.activator_card_progress_bad), requireContext2.getColor(R.color.igds_creation_tools_pink), requireContext2.getColor(R.color.igds_creation_tools_lavender), requireContext2.getColor(R.color.igds_creation_tools_purple)}));
                    } else {
                        C25605DaU c25605DaU4 = c33222HBl.A05;
                        if (c25605DaU4 != null) {
                            c25605DaU4.A05(i);
                        }
                        EnumC29762FeG enumC29762FeG5 = c33222HBl.A06;
                        enumC29762FeG5.getClass();
                        Integer num5 = enumC29762FeG5.A00;
                        if (num5 != AnonymousClass006.A01 && num5 != AnonymousClass006.A0C) {
                            C25605DaU c25605DaU5 = c33222HBl.A0G;
                            c25605DaU5.A05(i);
                            if (c33222HBl.A00 == null) {
                                c33222HBl.A00 = C080502w.A02(c25605DaU5.A04(), R.id.badge_background);
                            }
                            if (c33222HBl.A04 == null) {
                                c33222HBl.A04 = C26010wy.A0A(c25605DaU5.A04(), R.id.badge_icon);
                            }
                            if (c33222HBl.A02 == null) {
                                c33222HBl.A02 = C150658fD.A0J(c25605DaU5.A04(), R.id.badge_label);
                            }
                        } else {
                            C25605DaU c25605DaU6 = c33222HBl.A0J;
                            c25605DaU6.A05(i);
                            View view = c33222HBl.A01;
                            if (view == null) {
                                view = C080502w.A02(c25605DaU6.A04(), R.id.badge_icon);
                                c33222HBl.A01 = view;
                            }
                            EnumC29762FeG enumC29762FeG6 = c33222HBl.A06;
                            enumC29762FeG6.getClass();
                            int intValue3 = enumC29762FeG6.A00.intValue();
                            int i3 = R.drawable.reel_badge_label_background;
                            if (intValue3 == 2) {
                                i3 = R.drawable.reel_badge_label_inactive_background;
                            }
                            view.setBackgroundResource(i3);
                        }
                    }
                }
                gradientSpinner = c33222HBl.A0M;
                EnumC29762FeG enumC29762FeG7 = c33222HBl.A06;
                enumC29762FeG7.getClass();
                A1Z = C26000wx.A1Z(enumC29762FeG7.A01, AnonymousClass006.A0j);
                int i4 = 4;
                if (A1Z) {
                    i4 = 0;
                }
                gradientSpinner.setVisibility(i4);
                EnumC29762FeG enumC29762FeG8 = c33222HBl.A06;
                enumC29762FeG8.getClass();
                intValue = enumC29762FeG8.A01.intValue();
                if (intValue == i && intValue != 1 && intValue != 2 && intValue != 3) {
                    gradientSpinner.A05();
                } else {
                    gradientSpinner.A03();
                }
                EnumC29762FeG enumC29762FeG9 = c33222HBl.A06;
                enumC29762FeG9.getClass();
                intValue2 = enumC29762FeG9.A01.intValue();
                if (intValue2 != i || intValue2 == 1 || intValue2 == 2 || intValue2 == 3) {
                    c33222HBl.A06.getClass();
                }
                EnumC29762FeG enumC29762FeG10 = c33222HBl.A06;
                enumC29762FeG10.getClass();
                num4 = enumC29762FeG10.A01;
                if (num4 != num2) {
                    f = 90.0f;
                }
                f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                gradientSpinner.setRotation(f);
                if (C19736Alk.A06(userSession, user) && (A0K = user.A0K()) != null && A0K.AVl() && C70763jC.A0E(C0TD.A05, userSession, 36318230570340611L)) {
                    c25605DaU = c33222HBl.A0E;
                    i2 = 0;
                } else {
                    c25605DaU = c33222HBl.A0E;
                    i2 = 8;
                }
                c25605DaU.A05(i2);
            }
            c33222HBl.A06 = enumC29762FeG;
            fragment.requireActivity();
            Context requireContext3 = fragment.requireContext();
            EnumC29762FeG enumC29762FeG32 = c33222HBl.A06;
            enumC29762FeG32.getClass();
            num = enumC29762FeG32.A02;
            num2 = AnonymousClass006.A00;
            if (num != num2) {
            }
            Context requireContext22 = fragment.requireContext();
            c33222HBl.A02();
            EnumC29762FeG enumC29762FeG42 = c33222HBl.A06;
            enumC29762FeG42.getClass();
            num3 = enumC29762FeG42.A00;
            if (num3 != AnonymousClass006.A0u) {
            }
            gradientSpinner = c33222HBl.A0M;
            EnumC29762FeG enumC29762FeG72 = c33222HBl.A06;
            enumC29762FeG72.getClass();
            A1Z = C26000wx.A1Z(enumC29762FeG72.A01, AnonymousClass006.A0j);
            int i42 = 4;
            if (A1Z) {
            }
            gradientSpinner.setVisibility(i42);
            EnumC29762FeG enumC29762FeG82 = c33222HBl.A06;
            enumC29762FeG82.getClass();
            intValue = enumC29762FeG82.A01.intValue();
            if (intValue == i) {
            }
            gradientSpinner.A03();
            EnumC29762FeG enumC29762FeG92 = c33222HBl.A06;
            enumC29762FeG92.getClass();
            intValue2 = enumC29762FeG92.A01.intValue();
            if (intValue2 != i) {
            }
            c33222HBl.A06.getClass();
            EnumC29762FeG enumC29762FeG102 = c33222HBl.A06;
            enumC29762FeG102.getClass();
            num4 = enumC29762FeG102.A01;
            if (num4 != num2) {
            }
            f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            gradientSpinner.setRotation(f);
            if (C19736Alk.A06(userSession, user)) {
            }
            c25605DaU = c33222HBl.A0E;
            i2 = 8;
            c25605DaU.A05(i2);
        } else {
            IgImageView igImageView2 = c33222HBl.A0D;
            if (igImageView2.getVisibility() == 0) {
                C25930wq.A0o(fragment.requireContext(), igImageView2, R.drawable.profile_anonymous_user);
            }
            C33222HBl.A00(c33222HBl);
            c33222HBl.A02();
            c33222HBl.A0M.setVisibility(4);
        }
        c33222HBl.Cu5(interfaceC19580l7);
        Context requireContext4 = fragment.requireContext();
        if (user != null && C31792GZl.A03(userSession, user) && C70763jC.A0E(C0TD.A05, userSession, 36328100405258526L)) {
            ViewStub viewStub = c33222HBl.A0A;
            if (viewStub != null && c33222HBl.A03 == null) {
                c33222HBl.A03 = (CircularImageView) viewStub.inflate();
            }
            CircularImageView circularImageView = c33222HBl.A03;
            if (circularImageView != null) {
                ViewGroup.LayoutParams layoutParams2 = circularImageView.getLayoutParams();
                ViewGroup.LayoutParams layoutParams3 = c33222HBl.ASg().getLayoutParams();
                layoutParams2.width = layoutParams3.width;
                layoutParams2.height = layoutParams3.height;
                c33222HBl.A03.setVisibility(0);
                C31792GZl.A01(requireContext4, c33222HBl.A03);
                C31792GZl.A02(c33222HBl.A03.getDrawable());
            }
        }
    }
}
