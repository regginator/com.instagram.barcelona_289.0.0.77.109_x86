package p000X;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.os.SystemClock;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.redex.IDxAListenerShape161S0000000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.FXPFLinkageCacheDebugFragment;
import com.instagram.direct.fragment.interop.video.DirectInteropVideoSlide;
import com.instagram.modal.ModalActivity;
import com.instagram.p091ui.text.IDxCSpanShape70S0200000_1_I2;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
/* renamed from: X.1hJ  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1hJ extends AbstractC28455EqB implements InterfaceC21874Bmv {
    public static final InterfaceC19580l7 A0J = new C23200rk("direct_interop_upgrade_interstitial");
    public static final String __redex_internal_original_name = "DirectInteropUpgradeContainerFragment";
    public long A00;
    public Context A01;
    public C31751gf A02;
    public C629337e A03;
    public C70303i9 A04;
    public C65053Fm A05;
    public UserSession A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public AbstractC28455EqB A0B;
    public C0hD A0C;
    public C63863Au A0D;
    public String A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public final Intent A0I = C25990ww.A06();
    public AnonymousClass277 A06 = null;

    /* JADX WARN: Code restructure failed: missing block: B:34:0x007c, code lost:
        if (r4 != false) goto L41;
     */
    /* JADX WARN: Type inference failed for: r0v36, types: [X.2TF] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static synchronized void A02(C1hJ c1hJ) {
        boolean z;
        EnumC40162Eo enumC40162Eo;
        boolean z2;
        EnumC40162Eo enumC40162Eo2;
        synchronized (c1hJ) {
            if (c1hJ.A09 && (!(z = c1hJ.A0H) || c1hJ.A08)) {
                if (c1hJ.A0A && c1hJ.getActivity() != null) {
                    if (z) {
                        AnonymousClass277 anonymousClass277 = AnonymousClass277.CAL_FLOW;
                        AnonymousClass277 anonymousClass2772 = c1hJ.A06;
                        if (anonymousClass277.equals(anonymousClass2772) || AnonymousClass277.CAL_FLOW_CHECK_QE.equals(anonymousClass2772) || AnonymousClass277.CP_FLOW.equals(anonymousClass2772) || AnonymousClass277.CP_FLOW_CHECK_QE.equals(anonymousClass2772) || AnonymousClass277.CP_FLOW_NAME.equals(anonymousClass2772) || AnonymousClass277.CP_FLOW_NAME_CHECK_QE.equals(anonymousClass2772)) {
                            Context context = c1hJ.A01;
                            UserSession userSession = c1hJ.A07;
                            anonymousClass2772.getClass();
                            EnumC40172Ep enumC40172Ep = EnumC40172Ep.A0E;
                            boolean A1Z = C25920wp.A1Z(context, userSession);
                            int ordinal = anonymousClass2772.ordinal();
                            switch (ordinal) {
                                case 1:
                                    boolean A01 = C74133zP.A01(context, userSession);
                                    if (A01) {
                                        enumC40162Eo2 = EnumC40162Eo.A0A;
                                    } else {
                                        enumC40162Eo2 = EnumC40162Eo.A0B;
                                    }
                                    C2T1.A00(C74133zP.A00(anonymousClass2772), enumC40172Ep, enumC40162Eo2, userSession);
                                    break;
                                case 2:
                                case 3:
                                case 5:
                                case 6:
                                case 7:
                                    C2T1.A00(C74133zP.A00(anonymousClass2772), enumC40172Ep, EnumC40162Eo.A09, userSession);
                                    switch (ordinal) {
                                        case 1:
                                        case 2:
                                            C2T5.A00().A00(c1hJ, userSession, new IDxAListenerShape161S0000000_1_I2(0)).A06("IG_INTEROP".toLowerCase(Locale.US));
                                            z2 = true;
                                            break;
                                        case 3:
                                        case 5:
                                        case 6:
                                        case 7:
                                            C3C6 c3c6 = C3C6.A02;
                                            if (c3c6.A01 == null) {
                                                c3c6.A01 = new Object() { // from class: X.2TF
                                                };
                                            }
                                            new C35711vN();
                                            C2AA c2aa = C2AA.A0G;
                                            String A00 = c2aa.A00();
                                            String str = userSession.token;
                                            C25920wp.A1O(A00, A1Z ? 1 : 0, str);
                                            Bundle A07 = C25930wq.A07();
                                            A07.putString("flow", A00);
                                            C25940wr.A12(A07, str);
                                            C70793jF A02 = C70793jF.A02(c1hJ.requireActivity(), A07, C25940wr.A0Q(A07), ModalActivity.class, "fxim_flow");
                                            if (A00.equals(c2aa.A00())) {
                                                A02.A0G();
                                            }
                                            A02.A0J(c1hJ, 1);
                                            z2 = true;
                                            break;
                                        case 4:
                                        default:
                                            z2 = false;
                                            break;
                                    }
                                case 4:
                                default:
                                    C2T1.A00(C74133zP.A00(anonymousClass2772), enumC40172Ep, EnumC40162Eo.A08, userSession);
                                    z2 = false;
                                    break;
                            }
                            c1hJ.A0F = z2;
                            if (z2) {
                                FragmentActivity activity = c1hJ.getActivity();
                                if (activity != null) {
                                    Intent intent = c1hJ.A0I;
                                    intent.putExtra("suppress_messaging_updated_toast", true);
                                    activity.setResult(-1, intent);
                                }
                            }
                        }
                    } else if ("inbox".equals(c1hJ.A0E)) {
                        Context context2 = c1hJ.A01;
                        UserSession userSession2 = c1hJ.A07;
                        EnumC40172Ep enumC40172Ep2 = EnumC40172Ep.A0E;
                        boolean A1Z2 = C25920wp.A1Z(context2, userSession2);
                        UserSession A022 = C0RD.A02(userSession2);
                        C2EI c2ei = C2EI.CAL_FLOW;
                        C2T1.A00(c2ei, enumC40172Ep2, EnumC40162Eo.A07, A022);
                        if (C43802Sy.A00(A022).A05(C74133zP.A00, FXPFLinkageCacheDebugFragment.callerName)) {
                            enumC40162Eo = EnumC40162Eo.A05;
                        } else if (C74133zP.A01(context2, A022)) {
                            C2T1.A00(c2ei, enumC40172Ep2, EnumC40162Eo.A0A, A022);
                            C2T1.A00(c2ei, enumC40172Ep2, EnumC40162Eo.A09, A022);
                            c1hJ.A0F = A1Z2;
                            FragmentActivity activity2 = c1hJ.getActivity();
                            if (activity2 != null) {
                                Intent intent2 = c1hJ.A0I;
                                intent2.putExtra("suppress_messaging_updated_toast", A1Z2);
                                activity2.setResult(-1, intent2);
                            }
                            C2T5.A00().A00(c1hJ, c1hJ.A07, new IDxAListenerShape161S0000000_1_I2(0)).A06("IG_INTEROP".toLowerCase(Locale.US));
                        } else {
                            enumC40162Eo = EnumC40162Eo.A0B;
                        }
                        C2T1.A00(c2ei, enumC40172Ep2, enumC40162Eo, A022);
                        C2T1.A00(c2ei, enumC40172Ep2, EnumC40162Eo.A08, A022);
                    }
                }
                A01(c1hJ);
            }
        }
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetClosed() {
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetPositionChanged(int i, int i2) {
    }

    public static void A01(C1hJ c1hJ) {
        if (c1hJ.A0G) {
            Context context = c1hJ.A01;
            if (context != null) {
                C25950ws.A14(context);
                return;
            }
            return;
        }
        FragmentActivity activity = c1hJ.getActivity();
        if (activity == null) {
            return;
        }
        activity.finish();
    }

    public static void A03(C1hJ c1hJ, C64673Dz c64673Dz) {
        if (c64673Dz != null) {
            String str = c64673Dz.A00;
            if (!TextUtils.isEmpty(str)) {
                A04(c1hJ, Long.valueOf(SystemClock.elapsedRealtime() - c1hJ.A00), str, "upgrade");
            }
            C63863Au c63863Au = c1hJ.A0D;
            Context context = c1hJ.A01;
            String str2 = c64673Dz.A01;
            C0OR.A0B(context, 0);
            if (str2 != null) {
                InterfaceC89344qO interfaceC89344qO = c63863Au.A00;
                InterfaceC88664pD AlS = interfaceC89344qO.AlS(C2AF.A01(str2, interfaceC89344qO.BFP()));
                if (AlS != null) {
                    AlS.BNK(C23320rx.A01(str2), null);
                } else {
                    C18350ix.A03("DirectInteropInterstitialIntentHandler", C073900b.A0L("No action handler for url: ", str2));
                }
            }
            if (c64673Dz.A03) {
                A01(c1hJ);
            }
        }
    }

    public static void A04(C1hJ c1hJ, Long l, String str, String str2) {
        C70453iQ A01 = C70453iQ.A01(c1hJ.A07);
        C65053Fm c65053Fm = c1hJ.A05;
        c65053Fm.A04 = str;
        c65053Fm.A05 = str2;
        c65053Fm.A00 = l;
        A01.A08(c65053Fm);
    }

    @Override // p000X.InterfaceC21874Bmv
    public final boolean isScrolledToTop() {
        AbstractC28455EqB abstractC28455EqB = this.A0B;
        if ((abstractC28455EqB instanceof C30781bf) && (!C25990ww.A1X(((C30781bf) abstractC28455EqB).A01))) {
            return true;
        }
        return false;
    }

    public static void A00(Bundle bundle, final C1hJ c1hJ, final Integer num) {
        int i;
        FragmentActivity activity = c1hJ.getActivity();
        if (activity != null) {
            Intent intent = c1hJ.A0I;
            switch (num.intValue()) {
                case 0:
                    i = 0;
                    break;
                case 1:
                    i = 1;
                    break;
                default:
                    i = 2;
                    break;
            }
            intent.putExtra("UPGRADE_STATUS", i).putExtra("qp_source_upsell", bundle.getString("qp_source_upsell")).putExtra("static_source_upsell", bundle.getString("static_source_upsell")).putExtra("deeplink_campaign", bundle.getString("deeplink_campaign")).putExtra("deeplink_source", bundle.getString("deeplink_source"));
            if (bundle.getString("deeplink_source") != null) {
                C25920wp.A0F().postDelayed(new Runnable() { // from class: X.4Qb
                    @Override // java.lang.Runnable
                    public final void run() {
                        Integer num2 = num;
                        if (!num2.equals(AnonymousClass006.A01) && !num2.equals(AnonymousClass006.A00)) {
                            return;
                        }
                        throw null;
                    }
                }, 300L);
            } else {
                activity.setResult(-1, intent);
            }
        }
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return C26000wx.A0h(this);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A07;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (this.A0F) {
            A01(this);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x0113, code lost:
        if ("profile_menu_options".equals(r1) != false) goto L53;
     */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        String str;
        boolean z;
        ArrayList arrayList;
        C3FN A06;
        ArrayList arrayList2;
        int A02 = C21950pH.A02(-1221190483);
        super.onCreate(bundle);
        this.A07 = C25920wp.A0X(this);
        this.A01 = requireContext();
        this.A0C = C0hE.A00;
        this.A00 = SystemClock.elapsedRealtime();
        Bundle requireArguments = requireArguments();
        C65053Fm c65053Fm = new C65053Fm(requireArguments.getString("qp_source_upsell"), requireArguments.getString("static_source_upsell"));
        this.A05 = c65053Fm;
        c65053Fm.A02 = requireArguments.getString("deeplink_campaign");
        this.A05.A03 = requireArguments.getString("deeplink_source");
        UserSession userSession = this.A07;
        this.A04 = new C70303i9(C70173gG.A03(userSession), userSession, 1);
        int i = 3;
        if (requireArguments.getInt("nux_view_type") != 3) {
            UserSession userSession2 = this.A07;
            if (C70453iQ.A00(userSession2) == 1 && C70763jC.A0E(C0TD.A05, userSession2, 36312221912335226L)) {
                String string = requireArguments().getString("static_source_upsell");
                String string2 = requireArguments().getString("qp_source_upsell");
                C3FN A062 = this.A04.A06();
                if (A062 != null && (arrayList = A062.A04) != null && (((string != null && arrayList.contains(string)) || (string2 != null && arrayList.contains("qp"))) && (A06 = this.A04.A06()) != null && (arrayList2 = A06.A05) != null && !arrayList2.isEmpty())) {
                    C41226Llk c41226Llk = C41226Llk.A02;
                    if (c41226Llk == null) {
                        c41226Llk = new C41226Llk();
                        C41226Llk.A02 = c41226Llk;
                    }
                    for (KHF khf : c41226Llk.A01.values()) {
                        if (khf.A02()) {
                            if (khf.A00() == null) {
                            }
                        }
                    }
                    i = 2;
                }
            }
            i = 1;
            break;
        }
        this.A04.A00 = i;
        C65053Fm c65053Fm2 = this.A05;
        if (i != 2) {
            if (i != 3) {
                str = "text_interstitial";
            } else {
                str = "post_auto_upgrade";
            }
        } else {
            str = "video_interstitial";
        }
        c65053Fm2.A06 = str;
        A04(this, null, "upgrade_screen_launched", "upgrade");
        String string3 = requireArguments.getString("static_source_upsell");
        this.A0E = string3;
        if (!"inbox".equals(string3)) {
            z = false;
        }
        z = true;
        this.A0H = z;
        if (z) {
            UserSession userSession3 = this.A07;
            C629237d c629237d = new C629237d(this);
            C2T1.A00(C2EI.NONE, EnumC40172Ep.A0E, EnumC40162Eo.A07, userSession3);
            C32944GzF A0K = C25960wt.A0K(C26000wx.A0G(C25950ws.A0S(), C17E.class, "FxUpSellTargeting"), userSession3);
            AbstractC70803jG.A0F(A0K, c629237d, userSession3, 17);
            schedule(A0K);
        }
        this.A0G = requireArguments.getBoolean("is_bottom_sheet");
        this.A0D = new C63863Au(this, A0J, this.A07);
        C21950pH.A09(-1091113616, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        String str;
        SpannableStringBuilder spannableStringBuilder;
        String str2;
        String str3;
        int A02 = C21950pH.A02(-1594002986);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.interop_container);
        this.A03 = new C629337e(C080502w.A02(A0H, R.id.interop_actions_container));
        C3FX A05 = this.A04.A05(this.A01);
        C64673Dz c64673Dz = A05.A01;
        C629337e c629337e = this.A03;
        if (c629337e != null) {
            if (c64673Dz != null) {
                str3 = c64673Dz.A02;
            } else {
                str3 = null;
            }
            c629337e.A00.setPrimaryAction(str3, C25960wt.A0H(c64673Dz, this, 86));
        }
        C64673Dz c64673Dz2 = A05.A02;
        C629337e c629337e2 = this.A03;
        if (c629337e2 != null) {
            if (c64673Dz2 != null) {
                str2 = c64673Dz2.A02;
            } else {
                str2 = null;
            }
            c629337e2.A00.setSecondaryAction(str2, C25960wt.A0H(c64673Dz2, this, 87));
        }
        String str4 = A05.A03;
        C64673Dz c64673Dz3 = A05.A00;
        SpannableStringBuilder spannableStringBuilder2 = str4;
        this.A03.getClass();
        if (c64673Dz3 != null) {
            str = c64673Dz3.A02;
        } else {
            str = null;
        }
        if (!TextUtils.isEmpty(str4) && !TextUtils.isEmpty(str)) {
            String A0V = C073900b.A0V(str4, "\n", str);
            c64673Dz3.getClass();
            spannableStringBuilder = C25950ws.A0G(A0V);
        } else if (!TextUtils.isEmpty(str)) {
            c64673Dz3.getClass();
            spannableStringBuilder = C25950ws.A0G(str);
        } else {
            if (TextUtils.isEmpty(str4)) {
                this.A03.A00.setFooterText(null);
                C21950pH.A09(1605560704, A02);
                return A0H;
            }
            this.A03.A00.setFooterText(spannableStringBuilder2);
            C21950pH.A09(1605560704, A02);
            return A0H;
        }
        C70193hv.A03(spannableStringBuilder, new IDxCSpanShape70S0200000_1_I2(C25950ws.A02(requireActivity()), 1, this, c64673Dz3), c64673Dz3.A02);
        spannableStringBuilder2 = spannableStringBuilder;
        this.A03.A00.setFooterText(spannableStringBuilder2);
        C21950pH.A09(1605560704, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(1636657047);
        super.onDestroy();
        A04(this, null, "upgrade_screen_dismissed", "upgrade");
        C21950pH.A09(-1456098942, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(2111951955);
        super.onDestroyView();
        this.A0B = null;
        C21950pH.A09(1595507526, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDetach() {
        int A02 = C21950pH.A02(2101442015);
        super.onDetach();
        C21950pH.A09(-926953720, A02);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C30781bf c30781bf;
        ArrayList arrayList;
        String str;
        super.onViewCreated(view, bundle);
        Bundle requireArguments = requireArguments();
        if (this.A04.A00 == 2) {
            C41226Llk c41226Llk = C41226Llk.A02;
            if (c41226Llk == null) {
                c41226Llk = new C41226Llk();
                C41226Llk.A02 = c41226Llk;
            }
            UserSession userSession = this.A07;
            boolean A00 = C2PI.A00(this.A01);
            Map map = c41226Llk.A01;
            ArrayList<? extends Parcelable> A0p = C25980wv.A0p(map);
            C3FN A06 = new C70303i9(C70173gG.A03(userSession), userSession, 2).A06();
            if (A06 != null && (arrayList = A06.A05) != null) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    C64333Cp c64333Cp = (C64333Cp) it.next();
                    Integer num = c64333Cp.A00;
                    if ((!num.equals(1) && !num.equals(5)) || !C70763jC.A0E(C0TD.A05, userSession, 36312221911614325L)) {
                        if (A00) {
                            str = "SCREEN%d_DARK";
                        } else {
                            str = "SCREEN%d";
                        }
                    } else if (A00) {
                        str = "SCREEN%d_REBRAND_DARK";
                    } else {
                        str = "SCREEN%d_REBRAND";
                    }
                    Object obj = map.get(StringFormatUtil.formatStrLocaleSafe(str, c64333Cp.A00));
                    obj.getClass();
                    C64313Cn c64313Cn = (C64313Cn) ((KHF) obj).A00();
                    File file = c64313Cn.A01;
                    Uri uri = c64313Cn.A00;
                    if (uri == null) {
                        uri = Uri.fromFile(file);
                        c64313Cn.A00 = uri;
                    }
                    A0p.add(new DirectInteropVideoSlide(uri, c64333Cp.A02, c64333Cp.A01));
                }
            }
            C31751gf c31751gf = new C31751gf();
            requireArguments.putParcelableArrayList("ARG_DIRECT_INTEROP_VIDEO_CONTENT", A0p);
            this.A02 = c31751gf;
            c30781bf = c31751gf;
        } else {
            c30781bf = new C30781bf();
        }
        c30781bf.setArguments(requireArguments);
        C079002g c079002g = new C079002g(getChildFragmentManager());
        c079002g.A0D(c30781bf, R.id.fragment_container);
        c079002g.A00();
        this.A0B = c30781bf;
    }
}
