package p000X;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2020000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4110000_I2;
import com.facebook.redex.IDxObserverShape200S0100000_2_I2;
import com.facebookpay.msc.logging.LoggingData;
import com.facebookpay.msc.notifications.viewmodel.NotificationsViewModel;
import com.instagram.api.schemas.IGRevShareProductType;
import com.instagram.api.schemas.UserMonetizationProductType;
import com.instagram.barcelona.R;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.monetization.onboarding.model.ProductOnboardingNextStepInfo;
import com.instagram.monetization.onboarding.repository.OnboardingRepository;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Locale;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S1301000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape11S0101000_I2_8;
import kotlin.coroutines.jvm.internal.KtSLambdaShape12S0301000_I2_4;
import kotlin.coroutines.jvm.internal.KtSLambdaShape20S0201000_I2_6;
import kotlin.coroutines.jvm.internal.KtSLambdaShape21S0201000_I2_7;
import kotlin.jvm.internal.KtLambdaShape160S0100000_I2_15;
import kotlin.jvm.internal.KtLambdaShape161S0100000_I2_16;
import kotlin.jvm.internal.KtLambdaShape172S0100000_I2_1;
import kotlin.jvm.internal.KtLambdaShape31S0200000_I2_15;
import kotlin.jvm.internal.KtLambdaShape87S0100000_I2_67;
/* renamed from: X.1ft  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC31641ft extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC87894nt {
    public static final String __redex_internal_original_name = "ProductSettingsFragmentBase";
    public C4EW A00;
    public C11F A01;
    public final InterfaceC12130Pj A03;
    public final InterfaceC12130Pj A06;
    public final InterfaceC12130Pj A07;
    public final InterfaceC12130Pj A08;
    public final InterfaceC12130Pj A09;
    public final InterfaceC12130Pj A0C = C70473iS.A03(this, 20);
    public final InterfaceC12130Pj A05 = C70473iS.A03(this, 12);
    public final InterfaceC12130Pj A0B = C70473iS.A03(this, 16);
    public boolean A02 = true;
    public final InterfaceC12130Pj A04 = C70473iS.A03(this, 11);
    public final InterfaceC12130Pj A0A = C70473iS.A03(this, 15);

    public static final void A03(AbstractC31641ft abstractC31641ft) {
        String str;
        abstractC31641ft.A02 = false;
        C49M c49m = (C49M) abstractC31641ft.A03.getValue();
        C2EU A00 = C68643Xn.A00(abstractC31641ft.A06());
        C2EQ A01 = C68643Xn.A01(abstractC31641ft.A06());
        C2CM c2cm = C2CM.IMPRESSION;
        String moduleName = abstractC31641ft.getModuleName();
        C0OR.A06(moduleName);
        C11F c11f = abstractC31641ft.A01;
        if (c11f != null) {
            String A03 = c11f.A03();
            C11F c11f2 = abstractC31641ft.A01;
            if (c11f2 != null) {
                KtCSuperShape0S4110000_I2 ktCSuperShape0S4110000_I2 = (KtCSuperShape0S4110000_I2) c11f2.A02.A08();
                if (ktCSuperShape0S4110000_I2 != null) {
                    str = ktCSuperShape0S4110000_I2.A01;
                } else {
                    str = null;
                }
                C25950ws.A1V(A00, A01);
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c49m.A00, "ig_creator_monetization_product_settings_flow"), 1154);
                C25970wu.A1A(A00, A01, A0I, moduleName);
                C25960wt.A1B(c2cm, A0I);
                EnumC40479LMm enumC40479LMm = null;
                if (A03 != null) {
                    try {
                        enumC40479LMm = EnumC40479LMm.valueOf(A03);
                    } catch (IllegalArgumentException unused) {
                    }
                }
                A0I.A0O(enumC40479LMm, "origin");
                A0I.A0T("client_extra", str);
                A0I.BbJ();
                View view = abstractC31641ft.mView;
                if (view != null) {
                    abstractC31641ft.A01(view);
                }
                abstractC31641ft.A0B();
                abstractC31641ft.A0E(false);
                return;
            }
        }
        C0OR.A0E("productOnboardingViewModel");
        throw null;
    }

    public static final void A04(AbstractC31641ft abstractC31641ft, C36571x1 c36571x1, String str) {
        if (str == null) {
            A03(abstractC31641ft);
            return;
        }
        abstractC31641ft.A02 = true;
        abstractC31641ft.A00();
        if (!str.equals("payouts_onboarding") && !str.equals("deferred_onboarding_payouts")) {
            abstractC31641ft.A05(c36571x1);
            return;
        }
        String moduleName = abstractC31641ft.getModuleName();
        C0OR.A06(moduleName);
        FragmentActivity requireActivity = abstractC31641ft.requireActivity();
        UserSession A0Y = C25920wp.A0Y(abstractC31641ft.A0C);
        C11F c11f = abstractC31641ft.A01;
        if (c11f != null) {
            UserMonetizationProductType A02 = c11f.A02();
            C11F c11f2 = abstractC31641ft.A01;
            if (c11f2 != null) {
                C44392Vf.A00(abstractC31641ft, requireActivity, A02, A0Y, moduleName, c11f2.A03(), null, null, abstractC31641ft.A09());
                return;
            }
        }
        C0OR.A0E("productOnboardingViewModel");
        throw null;
    }

    public String A09() {
        return null;
    }

    public void A0A() {
        if (!(this instanceof C36551wz)) {
            if (this instanceof C36531wx) {
                C36531wx c36531wx = (C36531wx) this;
                AnonymousClass117 anonymousClass117 = (AnonymousClass117) c36531wx.A00.getValue();
                C25940wr.A1B(c36531wx.getViewLifecycleOwner(), anonymousClass117.A00, c36531wx, 32);
                C30587FsV.A00(null, null, new KtSLambdaShape20S0201000_I2_6(anonymousClass117, c36531wx, null, 38), C25930wq.A0G(c36531wx), 3);
            } else if (this instanceof C36541wy) {
                C36541wy c36541wy = (C36541wy) this;
                C25940wr.A1B(c36541wy.getViewLifecycleOwner(), ((AnonymousClass105) c36541wy.A01.getValue()).A00, c36541wy, 31);
            } else {
                EnumC087305w enumC087305w = EnumC087305w.STARTED;
                AnonymousClass061 viewLifecycleOwner = getViewLifecycleOwner();
                C30587FsV.A00(null, null, new KtSLambdaShape12S0301000_I2_4(viewLifecycleOwner, enumC087305w, this, null, 1), AnonymousClass062.A00(viewLifecycleOwner), 3);
            }
        }
    }

    public void A0D(String str) {
    }

    public boolean A0F() {
        return true;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 8888) {
            if (intent != null && intent.getBooleanExtra("EXTRA_IS_ONBOARDING_COMPLETE", false)) {
                C2EF c2ef = C2EF.FINISHED;
                C2EJ c2ej = C2EJ.PAYOUTS_ONBOARDING;
                String moduleName = getModuleName();
                C0OR.A06(moduleName);
                C49M c49m = (C49M) this.A03.getValue();
                C2EU A00 = C68643Xn.A00(A06());
                C2EQ A01 = C68643Xn.A01(A06());
                C11F c11f = this.A01;
                if (c11f == null) {
                    C0OR.A0E("productOnboardingViewModel");
                    throw null;
                }
                c49m.A02(A00, A01, c2ef, c2ej, moduleName, c11f.A03(), null);
                AbstractC44362Vc A07 = A07();
                if (A07 instanceof C36571x1) {
                    A05((C36571x1) A07);
                    return;
                }
                C11F c11f2 = this.A01;
                if (c11f2 == null) {
                    C0OR.A0E("productOnboardingViewModel");
                    throw null;
                }
                FragmentActivity requireActivity = requireActivity();
                UserSession A0Y = C25920wp.A0Y(this.A0C);
                C11F c11f3 = this.A01;
                if (c11f3 == null) {
                    C0OR.A0E("productOnboardingViewModel");
                    throw null;
                }
                C0OR.A06(getString(c11f3.A01()));
                String moduleName2 = getModuleName();
                C0OR.A06(moduleName2);
                c11f2.A05(this, requireActivity, A0Y, moduleName2, __redex_internal_original_name);
                C128277Ge.A09(requireContext());
                return;
            }
            onBackPressed();
        }
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        C25970wu.A19((RecyclerView) view.findViewById(R.id.product_settings_recycle_view), this.A0B);
        C11F c11f = this.A01;
        if (c11f == null) {
            C0OR.A0E("productOnboardingViewModel");
            throw null;
        }
        C30587FsV.A00(null, null, new KtSLambdaShape21S0201000_I2_7(this, c11f, (InterfaceC148208Yc) null, 9), C25930wq.A0G(this), 3);
        InterfaceC12130Pj interfaceC12130Pj = this.A0C;
        C6N7.A00(C25920wp.A0Y(interfaceC12130Pj)).A02((InterfaceC88194oN) this.A08.getValue(), C756145w.class);
        C6N7.A00(C25920wp.A0Y(interfaceC12130Pj)).A02((InterfaceC88194oN) this.A09.getValue(), C756245x.class);
        A0A();
        if (!this.A02) {
            A01(view);
        }
    }

    private final void A00() {
        String str;
        C49M c49m = (C49M) this.A03.getValue();
        C2EU A00 = C68643Xn.A00(A06());
        C2EQ A01 = C68643Xn.A01(A06());
        C2EF c2ef = C2EF.START;
        C2EJ c2ej = C2EJ.ONBOARDING_FLOW;
        String moduleName = getModuleName();
        C0OR.A06(moduleName);
        C11F c11f = this.A01;
        if (c11f != null) {
            String A03 = c11f.A03();
            C11F c11f2 = this.A01;
            if (c11f2 != null) {
                KtCSuperShape0S4110000_I2 ktCSuperShape0S4110000_I2 = (KtCSuperShape0S4110000_I2) c11f2.A02.A08();
                if (ktCSuperShape0S4110000_I2 != null) {
                    str = ktCSuperShape0S4110000_I2.A01;
                } else {
                    str = null;
                }
                c49m.A02(A00, A01, c2ef, c2ej, moduleName, A03, str);
                return;
            }
        }
        C0OR.A0E("productOnboardingViewModel");
        throw null;
    }

    private final void A01(View view) {
        if (C70763jC.A0E(C0TD.A05, C25920wp.A0Y(this.A0C), 36323981531291858L)) {
            C25970wu.A19(C25990ww.A0G(view, R.id.notification_banner), this.A06);
            InterfaceC12130Pj interfaceC12130Pj = this.A07;
            NotificationsViewModel notificationsViewModel = (NotificationsViewModel) interfaceC12130Pj.getValue();
            String A09 = A09();
            if (A09 == null) {
                A09 = C128207Fn.A01();
                C0OR.A06(A09);
            }
            notificationsViewModel.A03(C1264976q.A02(C25930wq.A0m("logging_data", new LoggingData(A09)), C25930wq.A0m("parent_view_name", "ig_product_settings_subpage"), C25930wq.A0m("payout_subtypes_to_filter", C25950ws.A0w(C25930wq.A0l(C128277Ge.A03(A06()).A00)))));
            this.mLifecycleRegistry.A07((NotificationsViewModel) interfaceC12130Pj.getValue());
            C25950ws.A1H(this, ((NotificationsViewModel) interfaceC12130Pj.getValue()).A06, 36);
            ((NotificationsViewModel) interfaceC12130Pj.getValue()).A08.A0C(this, new IDxObserverShape200S0100000_2_I2(this, 317));
            ((NotificationsViewModel) interfaceC12130Pj.getValue()).A04(new C940056g(null));
        }
    }

    public static final void A02(UserMonetizationProductType userMonetizationProductType, OnboardingRepository onboardingRepository, AbstractC31641ft abstractC31641ft, String str, String str2) {
        Fragment A00;
        FragmentActivity activity = abstractC31641ft.getActivity();
        if (activity != null) {
            abstractC31641ft.A02 = true;
            abstractC31641ft.A00();
            UserSession A0Y = C25920wp.A0Y(abstractC31641ft.A0C);
            String moduleName = abstractC31641ft.getModuleName();
            C0OR.A06(moduleName);
            String A09 = abstractC31641ft.A09();
            C0OR.A0B(A0Y, 1);
            ProductOnboardingNextStepInfo A002 = C67093Ps.A00(userMonetizationProductType, onboardingRepository);
            if (A002 != null && C0OR.A0I(A002.A02, "payouts_onboarding")) {
                C44392Vf.A00(abstractC31641ft, activity, userMonetizationProductType, A0Y, moduleName, str, null, null, A09);
                return;
            }
            int ordinal = userMonetizationProductType.ordinal();
            if (ordinal != 5) {
                if (ordinal != 15) {
                    if (ordinal != 9) {
                        if (ordinal != 7) {
                            if (ordinal == 10) {
                                A00 = C7GZ.A05().A04(A0Y, str, str2, null);
                            } else {
                                throw C25930wq.A0X(C073900b.A0L("GetOnboardingStepsOrSettingsFragment: Unsupported monetization product type: ", userMonetizationProductType.name()));
                            }
                        } else if (A002 == null) {
                            A00 = C24612CxX.A00().A00().A01(str, str2);
                        } else {
                            throw C25930wq.A0X("GetOnboardingStepsOrSettingsFragment: onboarding for user_pay migrated to Bloks. Native onboarding is not supported.");
                        }
                    } else {
                        C3QO.A00();
                        throw null;
                    }
                } else if (A002 == null) {
                    A00 = C3Xp.A00().A01(IGRevShareProductType.REELS_OVERLAY_ADS, str, str2);
                } else {
                    A00 = C2WR.A00(IGRevShareProductType.REELS_OVERLAY_ADS, A002);
                }
            } else if (A002 == null) {
                A00 = C3Xp.A00().A01(IGRevShareProductType.PROFILE_ADS, str, str2);
            } else {
                A00 = C2WR.A00(IGRevShareProductType.PROFILE_ADS, A002);
            }
            C31878GcM A0Q = C25920wp.A0Q(activity, A0Y);
            A0Q.A03 = A00;
            A0Q.A07 = __redex_internal_original_name;
            A0Q.A04();
        }
    }

    public UserMonetizationProductType A06() {
        if (this instanceof C36551wz) {
            return ((C22426By5) ((C36551wz) this).A00.getValue()).A01;
        }
        if (!(this instanceof C36531wx) && !(this instanceof C36541wy)) {
            return UserMonetizationProductType.FAN_CLUB_CREATOR;
        }
        return UserMonetizationProductType.INCENTIVE_PLATFORM;
    }

    public AbstractC44362Vc A07() {
        String str;
        if (!(this instanceof C36531wx) && !(this instanceof C36541wy)) {
            if (this instanceof C36561x0) {
                str = "com.instagram.user_pay.fan_club.utils.creator_onboarding_navigation_handler";
            } else {
                return C36581x2.A00;
            }
        } else {
            str = "com.instagram.incentive_platform.screens.onboarding.onboarding_navigation_handler";
        }
        return new C36571x1(str);
    }

    public final UserSession A08() {
        return C25920wp.A0Y(this.A0C);
    }

    public void A0B() {
        Object value;
        KtCSuperShape0S2020000_I2 ktCSuperShape0S2020000_I2;
        if (this instanceof C36551wz) {
            C22426By5 c22426By5 = (C22426By5) ((C36551wz) this).A00.getValue();
            InterfaceC91484uO interfaceC91484uO = c22426By5.A08;
            do {
                value = interfaceC91484uO.getValue();
                ktCSuperShape0S2020000_I2 = (KtCSuperShape0S2020000_I2) value;
            } while (!interfaceC91484uO.ADi(value, new KtCSuperShape0S2020000_I2(ktCSuperShape0S2020000_I2.A00, ktCSuperShape0S2020000_I2.A01, true, ktCSuperShape0S2020000_I2.A02)));
            c22426By5.A03.A01(c22426By5.A01, new KtLambdaShape161S0100000_I2_16(c22426By5, 24));
        } else if (this instanceof C36531wx) {
            InterfaceC12130Pj interfaceC12130Pj = ((C36531wx) this).A00;
            AnonymousClass117 anonymousClass117 = (AnonymousClass117) interfaceC12130Pj.getValue();
            C30587FsV.A00(null, null, new KtSLambdaShape11S0101000_I2_8(anonymousClass117, (InterfaceC148208Yc) null, 21), C6D3.A00(anonymousClass117), 3);
            C128277Ge.A0A(EnumC1030267g.A02, anonymousClass117.A02, new KtLambdaShape172S0100000_I2_1(anonymousClass117, 3));
            AbstractC70103cS A0P = C25950ws.A0P(interfaceC12130Pj);
            C30587FsV.A00(null, null, new KtSLambdaShape11S0101000_I2_8(A0P, (InterfaceC148208Yc) null, 20), C6D3.A00(A0P), 3);
        } else if (this instanceof C36541wy) {
            final C36541wy c36541wy = (C36541wy) this;
            if (!c36541wy.isAdded() || c36541wy.mRemoving) {
                return;
            }
            C25920wp.A0F().post(new Runnable() { // from class: X.4Oc
                /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
                /* JADX WARN: Code restructure failed: missing block: B:16:0x0084, code lost:
                    if (r0 == false) goto L19;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:29:0x00ae, code lost:
                    if (r12.equals("MONETIZATION_INBOX") != false) goto L30;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:33:0x00ba, code lost:
                    if (r0 != false) goto L30;
                 */
                /* JADX WARN: Removed duplicated region for block: B:27:0x00a6  */
                @Override // java.lang.Runnable
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final void run() {
                    boolean equals;
                    String str;
                    boolean equals2;
                    C36541wy c36541wy2 = C36541wy.this;
                    InterfaceC12130Pj interfaceC12130Pj2 = c36541wy2.A0C;
                    UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj2);
                    InterfaceC12130Pj interfaceC12130Pj3 = c36541wy2.A05;
                    String A0l = C25940wr.A0l(interfaceC12130Pj3);
                    Locale locale = Locale.US;
                    C0OR.A08(locale);
                    C70653iv A02 = C70653iv.A02("com.bloks.www.ig.bonus.bonus-settings", C4V2.A08(C25930wq.A0m("entry_point", C25940wr.A0k(locale, A0l))));
                    IgBloksScreenConfig A0U = C25950ws.A0U(C25920wp.A0Y(interfaceC12130Pj2));
                    C25980wv.A16(c36541wy2, A0U, 2131829052);
                    C5sW A022 = C69803bw.A02(A0U, A02);
                    String A0l2 = C25940wr.A0l(interfaceC12130Pj3);
                    C25940wr.A1S(A0Y, 0, A0l2);
                    AbstractC18040iR parentFragmentManager = c36541wy2.getParentFragmentManager();
                    if (!parentFragmentManager.A15()) {
                        FragmentActivity requireActivity = c36541wy2.requireActivity();
                        int hashCode = A0l2.hashCode();
                        switch (hashCode) {
                            case -2077709277:
                                if (A0l2.equals("SETTINGS")) {
                                    A0l2 = C74043zG.A0A;
                                    parentFragmentManager.A11(A0l2, 1);
                                    break;
                                }
                                parentFragmentManager.A0d();
                                break;
                            case -1382453013:
                                equals = A0l2.equals("NOTIFICATION");
                                break;
                            case -602962448:
                                break;
                            case 2591:
                                equals = A0l2.equals("QP");
                                break;
                            case 523908395:
                                str = "POST_LIVE";
                                if (A0l2.equals(str)) {
                                    requireActivity.finish();
                                    break;
                                }
                                parentFragmentManager.A0d();
                                break;
                            case 1915236889:
                                str = "LIVE_SCHEDULE_AUDIENCE";
                                if (A0l2.equals(str)) {
                                }
                                parentFragmentManager.A0d();
                                break;
                            default:
                                parentFragmentManager.A0d();
                                break;
                        }
                        C31878GcM A0Q = C25920wp.A0Q(requireActivity, A0Y);
                        A0Q.A03 = A022;
                        if (hashCode != -2077709277) {
                            if (hashCode != -1382453013) {
                                if (hashCode != -602962448) {
                                    if (hashCode == 2591) {
                                        equals2 = A0l2.equals("QP");
                                    }
                                    A0Q.A0C = false;
                                    A0Q.A04();
                                    return;
                                }
                                equals2 = A0l2.equals("MONETIZATION_INBOX");
                            } else {
                                equals2 = A0l2.equals("NOTIFICATION");
                            }
                        } else {
                            equals2 = A0l2.equals("SETTINGS");
                        }
                    }
                }
            });
        } else {
            AbstractC70103cS A0P2 = C25950ws.A0P(((C36561x0) this).A02);
            C30587FsV.A00(null, null, C26000wx.A0l(A0P2, null, 41), C6D3.A00(A0P2), 3);
        }
    }

    public final void A0C() {
        C11F c11f = this.A01;
        if (c11f != null) {
            Activity rootActivity = getRootActivity();
            C11F c11f2 = this.A01;
            if (c11f2 != null) {
                String A0m = C25920wp.A0m(rootActivity, c11f2.A01());
                AbstractC44362Vc A07 = A07();
                KtLambdaShape160S0100000_I2_15 ktLambdaShape160S0100000_I2_15 = new KtLambdaShape160S0100000_I2_15(this, 25);
                C30587FsV.A00(null, null, new KtSLambdaShape0S1301000_I2(c11f, ktLambdaShape160S0100000_I2_15, A07, A0m, (InterfaceC148208Yc) null, 13), C26000wx.A0p(c11f, A07, 1), 3);
                return;
            }
        }
        C0OR.A0E("productOnboardingViewModel");
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x001d, code lost:
        if (r1.A03 != false) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0E(boolean z) {
        Object value;
        ArrayList A0w;
        Object value2;
        KtCSuperShape0S2020000_I2 ktCSuperShape0S2020000_I2;
        boolean z2;
        if (this instanceof C36551wz) {
            InterfaceC91484uO interfaceC91484uO = ((C22426By5) ((C36551wz) this).A00.getValue()).A08;
            do {
                value2 = interfaceC91484uO.getValue();
                ktCSuperShape0S2020000_I2 = (KtCSuperShape0S2020000_I2) value2;
                if (!z) {
                    z2 = false;
                }
                z2 = true;
            } while (!interfaceC91484uO.ADi(value2, new KtCSuperShape0S2020000_I2(ktCSuperShape0S2020000_I2.A00, ktCSuperShape0S2020000_I2.A01, z2, ktCSuperShape0S2020000_I2.A02)));
        } else if (this instanceof C36531wx) {
            InterfaceC91484uO.A03(((AnonymousClass117) ((C36531wx) this).A00.getValue()).A09, z);
        } else if (this instanceof C36541wy) {
            C36541wy c36541wy = (C36541wy) this;
            if (!c36541wy.isAdded() || c36541wy.mRemoving) {
                return;
            }
            InterfaceC91484uO interfaceC91484uO2 = ((AnonymousClass105) c36541wy.A01.getValue()).A01;
            do {
                value = interfaceC91484uO2.getValue();
                if (z) {
                    A0w = C14200aH.A14(new C4ES());
                } else {
                    A0w = C25920wp.A0w();
                }
            } while (!interfaceC91484uO2.ADi(value, A0w));
        } else {
            InterfaceC91484uO.A03(((C26840zp) ((C36561x0) this).A02.getValue()).A09, z);
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0Y(this.A0C);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        C2VY.A00(this, C25940wr.A0l(this.A05));
        return true;
    }

    public AbstractC31641ft() {
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape87S0100000_I2_67(new KtLambdaShape87S0100000_I2_67(this, 17), 18));
        C09610Ad A0z = C25950ws.A0z(NotificationsViewModel.class);
        this.A07 = C25960wt.A0E(new KtLambdaShape87S0100000_I2_67(A01, 19), new KtLambdaShape31S0200000_I2_15(A01, 18, this), new KtLambdaShape31S0200000_I2_15(null, 17, A01), A0z);
        this.A06 = C70473iS.A07(C82144cm.A00);
        this.A03 = C70473iS.A03(this, 10);
        this.A08 = C0PZ.A02(new KtLambdaShape87S0100000_I2_67(this, 13));
        this.A09 = C0PZ.A02(new KtLambdaShape87S0100000_I2_67(this, 14));
    }

    private final void A05(C36571x1 c36571x1) {
        LinkedHashMap A0o = C25970wu.A0o();
        C11F c11f = this.A01;
        if (c11f != null) {
            A0o.put("entry_point", c11f.A03());
            C11F c11f2 = this.A01;
            if (c11f2 != null) {
                KtCSuperShape0S4110000_I2 ktCSuperShape0S4110000_I2 = (KtCSuperShape0S4110000_I2) c11f2.A02.A08();
                A0o.put("program_type", (ktCSuperShape0S4110000_I2 == null || (r1 = ktCSuperShape0S4110000_I2.A04) == null) ? "" : "");
                String A09 = A09();
                if (A09 != null) {
                    A0o.put(C3Y8.A00(), A09);
                }
                C4AD A00 = C70273i4.A00(C25920wp.A0Y(this.A0C), c36571x1.A00, A0o);
                C4AD.A00(A00, this, 9);
                C128227Fr.A03(A00);
                return;
            }
        }
        C0OR.A0E("productOnboardingViewModel");
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        C3UK c3uk;
        int A02 = C21950pH.A02(-92013027);
        super.onCreate(bundle);
        ((AnonymousClass129) this.A0B.getValue()).A00 = this;
        C11F A00 = C73703yc.A00(requireActivity(), C25920wp.A0Y(this.A0C));
        this.A01 = A00;
        if (A00 == null) {
            C0OR.A0E("productOnboardingViewModel");
            throw null;
        }
        UserMonetizationProductType A06 = A06();
        String A0l = C25940wr.A0l(this.A05);
        String A0l2 = C25940wr.A0l(this.A04);
        String A0l3 = C25940wr.A0l(this.A0A);
        C25920wp.A1Q(A06, A0l);
        A00.A00 = A06;
        C2WP c2wp = C3UK.A02;
        UserSession userSession = A00.A06;
        synchronized (c2wp) {
            c3uk = new C3UK(userSession);
        }
        A00.A01 = c3uk;
        A00.A02.A0H(new KtCSuperShape0S4110000_I2(A06, A0l, A0l2, A0l3));
        if (A0F()) {
            A0C();
        }
        C21950pH.A09(663603077, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1808352647);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.monetization_product_settings_layout, viewGroup, false);
        C21950pH.A09(-207034075, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(-914213433);
        InterfaceC12130Pj interfaceC12130Pj = this.A0C;
        C6N7.A00(C25920wp.A0Y(interfaceC12130Pj)).A03((InterfaceC88194oN) this.A08.getValue(), C756145w.class);
        C6N7.A00(C25920wp.A0Y(interfaceC12130Pj)).A03((InterfaceC88194oN) this.A09.getValue(), C756245x.class);
        super.onDestroy();
        C21950pH.A09(-1538694829, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(1532296315);
        super.onResume();
        if (!A0F()) {
            this.A02 = false;
            A0E(false);
        }
        if (!this.A02) {
            A0B();
        }
        C21950pH.A09(-928431541, A02);
    }
}
