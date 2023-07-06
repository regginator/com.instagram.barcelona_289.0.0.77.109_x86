package p000X;

import android.app.Activity;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxObjectShape130S0200000_5_I2;
import com.facebook.redex.IDxProviderShape234S0100000_2_I2;
import com.instagram.barcelona.R;
import com.instagram.modal.ModalActivity;
import com.instagram.quickpromotion.intf.QuickPromotionSlot;
import com.instagram.quickpromotion.intf.QuickPromotionSurface;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.EnumSet;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.KtLambdaShape95S0100000_I2_75;
/* renamed from: X.GW6 */
/* loaded from: classes6.dex */
public final class GW6 {
    public static GW6 A00;

    public final C44D A02(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        return (C44D) userSession.A01(C44D.class, new KtLambdaShape95S0100000_I2_75(userSession, 8));
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [X.627] */
    public final AnonymousClass627 A03(final FragmentActivity fragmentActivity, final InterfaceC19580l7 interfaceC19580l7, final GHR ghr, final QuickPromotionSlot quickPromotionSlot, final UserSession userSession) {
        boolean A1Z = C25920wp.A1Z(fragmentActivity, interfaceC19580l7);
        C25920wp.A1T(userSession, quickPromotionSlot);
        final C44D A02 = A02(userSession);
        C0OR.A0B(A02, A1Z ? 1 : 0);
        final InterfaceC89344qO interfaceC89344qO = new InterfaceC89344qO(fragmentActivity, A02, userSession) { // from class: X.4JU
            public static final EnumSet A03 = EnumSet.of(C2AF.A0E, C2AF.A07, C2AF.A0I, C2AF.A0S, C2AF.A0T, C2AF.A0H, C2AF.A05);
            public WeakReference A00;
            public final UserSession A01;
            public final String A02;

            @Override // p000X.InterfaceC89344qO
            public final InterfaceC88664pD AlS(C2AF c2af) {
                FragmentActivity fragmentActivity2 = (FragmentActivity) this.A00.get();
                if (fragmentActivity2 == null) {
                    C44D A022 = C44762Wq.A00().A02(this.A01);
                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(A022, A022.A00), "ig_qp_action_without_activity"), 1404);
                    A0I.A0T("action_name", (c2af == null || (r1 = c2af.name()) == null) ? "unknown" : "unknown");
                    A0I.BbJ();
                } else {
                    if (c2af == null) {
                        c2af = C2AF.A0E;
                    }
                    switch (C34l.A00[c2af.ordinal()]) {
                        case 1:
                            return new C77414Hc(fragmentActivity2, this.A01);
                        case 2:
                            return new C4JH(fragmentActivity2, AnonymousClass069.A00(fragmentActivity2), this.A01);
                        case 3:
                        case 4:
                            return new C4JM(fragmentActivity2, this.A01, this.A02);
                        case 5:
                            return new C4I4(fragmentActivity2, this.A01);
                        case 6:
                            return new BBY(fragmentActivity2, this.A01);
                        case 7:
                            break;
                        default:
                            throw C25950ws.A0k(C073900b.A0L("Don't have a handler for ", c2af.toString()));
                    }
                }
                return null;
            }

            {
                this.A00 = new WeakReference(fragmentActivity);
                this.A01 = userSession;
                this.A02 = A02.getModuleName();
            }

            @Override // p000X.InterfaceC89344qO
            public final EnumSet BFP() {
                return A03;
            }
        };
        final HA4 ha4 = new HA4(fragmentActivity, userSession);
        final HA1 A002 = C30308Fny.A00(userSession);
        final HAa hAa = new HAa(C105046Gm.A00(userSession));
        return new HAb(fragmentActivity, interfaceC19580l7, A002, ghr, ha4, hAa, quickPromotionSlot, interfaceC89344qO, userSession) { // from class: X.627
            {
                super(fragmentActivity, interfaceC19580l7, A002, ghr, ha4, hAa, quickPromotionSlot, interfaceC89344qO, userSession, new C135957nF(new IDxProviderShape234S0100000_2_I2(fragmentActivity, 17)));
            }
        };
    }

    public final AnonymousClass629 A04(AbstractC28455EqB abstractC28455EqB, InterfaceC19580l7 interfaceC19580l7, GHR ghr, QuickPromotionSlot quickPromotionSlot, UserSession userSession) {
        C25920wp.A1R(interfaceC19580l7, userSession);
        C0OR.A0B(quickPromotionSlot, 3);
        C4JV c4jv = new C4JV(abstractC28455EqB, interfaceC19580l7, userSession);
        return new AnonymousClass629(abstractC28455EqB, null, interfaceC19580l7, C30308Fny.A00(userSession), ghr, A00(abstractC28455EqB.getRootActivity(), userSession), new HAa(C105046Gm.A00(userSession)), quickPromotionSlot, c4jv, userSession);
    }

    public final AnonymousClass629 A05(AbstractC28456EqC abstractC28456EqC, InterfaceC19580l7 interfaceC19580l7, GHR ghr, QuickPromotionSlot quickPromotionSlot, UserSession userSession) {
        C25920wp.A1T(userSession, quickPromotionSlot);
        C4JV c4jv = new C4JV(abstractC28456EqC, interfaceC19580l7, userSession);
        return new AnonymousClass629(abstractC28456EqC, null, interfaceC19580l7, C30308Fny.A00(userSession), ghr, A00(abstractC28456EqC.getRootActivity(), userSession), new HAa(C105046Gm.A00(userSession)), quickPromotionSlot, c4jv, userSession);
    }

    public final FES A06(Context context, InterfaceC19580l7 interfaceC19580l7, InterfaceC90374sG interfaceC90374sG, UserSession userSession) {
        C0OR.A0B(context, 0);
        C25920wp.A1R(userSession, interfaceC90374sG);
        C0OR.A0B(interfaceC19580l7, 3);
        return new FES(interfaceC19580l7, interfaceC90374sG, userSession);
    }

    public final C32694GuQ A07(UserSession userSession, Map map) {
        C0OR.A0B(userSession, 0);
        return new C32694GuQ(userSession, map);
    }

    public final List A08(final InterfaceC19580l7 interfaceC19580l7, final InterfaceC90374sG interfaceC90374sG, final UserSession userSession) {
        C0OR.A0B(userSession, 0);
        return C14200aH.A17(new AbstractC33501pb(interfaceC19580l7, interfaceC90374sG, userSession) { // from class: X.1ou
            public final InterfaceC90374sG A00;
            public final C4JX A01;

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                this.A01.AAl(this.A00, ((C1pU) interfaceC42580Mhj).A00, (C15E) lsI);
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                return new C15E(this.A01.Bi2(layoutInflater, viewGroup));
            }

            {
                this.A00 = interfaceC90374sG;
                this.A01 = new C4JX(interfaceC19580l7, userSession);
            }

            @Override // p000X.AbstractC1263975z
            public final Class modelClass() {
                return C1pU.class;
            }
        }, new AbstractC33501pb(interfaceC19580l7, interfaceC90374sG) { // from class: X.1os
            public final InterfaceC90374sG A00;
            public final C4JW A01;

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                this.A01.AAl(this.A00, ((C1pS) interfaceC42580Mhj).A00, (C15M) lsI);
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                return new C15M(this.A01.Bi2(layoutInflater, viewGroup));
            }

            {
                this.A00 = interfaceC90374sG;
                this.A01 = new C4JW(interfaceC19580l7);
            }

            @Override // p000X.AbstractC1263975z
            public final Class modelClass() {
                return C1pS.class;
            }
        }, new AbstractC33501pb(interfaceC90374sG, userSession) { // from class: X.1ot
            public final InterfaceC90374sG A00;
            public final C4JY A01;

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                this.A01.AAl(this.A00, ((C1pT) interfaceC42580Mhj).A00, (AnonymousClass156) lsI);
            }

            {
                this.A00 = interfaceC90374sG;
                this.A01 = new C4JY(userSession);
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                return new AnonymousClass156(C25920wp.A0H(layoutInflater, viewGroup, R.layout.inline_editing_megaphone));
            }

            @Override // p000X.AbstractC1263975z
            public final Class modelClass() {
                return C1pT.class;
            }
        }, new C29110FHg(interfaceC90374sG));
    }

    public final void A09(Context context, InterfaceC19580l7 interfaceC19580l7, InterfaceC87684nR interfaceC87684nR, InterfaceC90374sG interfaceC90374sG) {
        C0OR.A0B(interfaceC90374sG, 0);
        C25920wp.A1R(interfaceC87684nR, context);
        C0OR.A0B(interfaceC19580l7, 3);
        C44812Wv.A00(context, interfaceC19580l7, interfaceC87684nR, interfaceC90374sG);
    }

    public final void A0A(Context context, InterfaceC87684nR interfaceC87684nR, QuickPromotionSlot quickPromotionSlot, UserSession userSession) {
        Fragment f9q;
        C31878GcM A0O;
        C25920wp.A1O(userSession, 1, quickPromotionSlot);
        FragmentActivity fragmentActivity = (FragmentActivity) C17840i7.A00(context, FragmentActivity.class);
        Activity A08 = C28354Emp.A08(context);
        C29314FQy c29314FQy = (C29314FQy) interfaceC87684nR;
        try {
            String A002 = GWk.A00(c29314FQy);
            if (A002 != null) {
                String str = c29314FQy.A09.A00;
                switch (str.hashCode()) {
                    case -1834320946:
                        if (str.equals("iig_fullscreen_rectangular_image")) {
                            if (A08 == null || A08.findViewById(R.id.layout_container_main) != null) {
                                if (fragmentActivity != null) {
                                    f9q = new FR9();
                                    f9q.setArguments(C30335FoP.A00(quickPromotionSlot, A002, false));
                                    A0O = C25930wq.A0O(fragmentActivity, userSession);
                                    A0O.A03 = f9q;
                                    A0O.A0B = true;
                                    A0O.A0D = true;
                                    A0O.A04();
                                    return;
                                }
                                return;
                            }
                            C70793jF.A08(A08, C30335FoP.A00(quickPromotionSlot, A002, true), userSession, ModalActivity.class, C22184Bs2.A00(932));
                            return;
                        }
                        return;
                    case -1052567512:
                        if (str.equals("iig_celebration_fullscreen")) {
                            f9q = new FRA();
                            f9q.setArguments(C30335FoP.A00(quickPromotionSlot, A002, false));
                            A0O = C25930wq.A0O(fragmentActivity, userSession);
                            A0O.A03 = f9q;
                            A0O.A0B = true;
                            A0O.A0D = true;
                            A0O.A04();
                            return;
                        }
                        return;
                    case -677595213:
                        if (str.equals("iig_fullscreen")) {
                            if (A08 == null || A08.findViewById(R.id.layout_container_main) != null) {
                                if (fragmentActivity != null) {
                                    f9q = new FRD();
                                    f9q.setArguments(C30335FoP.A00(quickPromotionSlot, A002, false));
                                    A0O = C25930wq.A0O(fragmentActivity, userSession);
                                    A0O.A03 = f9q;
                                    A0O.A0B = true;
                                    A0O.A0D = true;
                                    A0O.A04();
                                    return;
                                }
                                return;
                            }
                            C70793jF.A08(A08, C30335FoP.A00(quickPromotionSlot, A002, true), userSession, ModalActivity.class, C22184Bs2.A00(932));
                            return;
                        }
                        return;
                    case -341373439:
                        if (str.equals("iig_fullscreen_bloks")) {
                            C28946F9a c28946F9a = new C28946F9a();
                            c28946F9a.setArguments(C30335FoP.A00(quickPromotionSlot, A002, false));
                            A0O = C25930wq.A0O(fragmentActivity, userSession);
                            A0O.A03 = c28946F9a;
                            A0O.A0B = true;
                            A0O.A0D = true;
                            A0O.A04();
                            return;
                        }
                        return;
                    case 1190917935:
                        if (str.equals("iig_fullscreen_bullet_list")) {
                            f9q = new F9Q();
                            f9q.setArguments(C30335FoP.A00(quickPromotionSlot, A002, false));
                            A0O = C25930wq.A0O(fragmentActivity, userSession);
                            A0O.A03 = f9q;
                            A0O.A0B = true;
                            A0O.A0D = true;
                            A0O.A04();
                            return;
                        }
                        return;
                    default:
                        return;
                }
            }
        } catch (IOException unused) {
            C18350ix.A03("IG-QP", C073900b.A0L("Error parsing QuickPromotion for fullscreen interstitial: ", c29314FQy.A0D));
        }
    }

    public final boolean A0B(QuickPromotionSlot quickPromotionSlot, C1260373u c1260373u, UserSession userSession) {
        C31750GXd c31750GXd;
        long j;
        Number A0j;
        Number A0j2;
        C0OR.A0B(userSession, 0);
        C25920wp.A1R(quickPromotionSlot, c1260373u);
        C32881Gxz c32881Gxz = (C32881Gxz) userSession.A01(C32881Gxz.class, new KtLambdaShape95S0100000_I2_75(userSession, 18));
        if (c32881Gxz.A00 == null) {
            UserSession userSession2 = c32881Gxz.A01;
            if (!C91564uW.A1Z((C25930wq.A04(((C32887Gy5) C28352Emn.A0Y(userSession2, C32887Gy5.class, 43)).A00, "qp_cooldown_response_expiration_time") > System.currentTimeMillis() ? 1 : (C25930wq.A04(((C32887Gy5) C28352Emn.A0Y(userSession2, C32887Gy5.class, 43)).A00, "qp_cooldown_response_expiration_time") == System.currentTimeMillis() ? 0 : -1)))) {
                if (C32887Gy5.A00(userSession2) != null) {
                    c32881Gxz.A00 = C31750GXd.A04.A00(C32887Gy5.A00(userSession2));
                } else {
                    C44762Wq.A00().A02(userSession2);
                    C18350ix.A03("quick_promotion", "QP cooldown response listed as unexpired but is null.");
                }
            }
        }
        if (!C70763jC.A0E(C0TD.A05, c32881Gxz.A01, 36312097356776278L) || (c31750GXd = c32881Gxz.A00) == null) {
            return false;
        }
        Map map = c31750GXd.A01;
        long j2 = c31750GXd.A00;
        if (map != null && (A0j2 = C91564uW.A0j(quickPromotionSlot, map)) != null) {
            j2 = A0j2.longValue();
        }
        QuickPromotionSurface quickPromotionSurface = c1260373u.A00;
        if (quickPromotionSurface != null && (A0j = C91564uW.A0j(quickPromotionSurface, c1260373u.A01)) != null) {
            j = A0j.longValue();
        } else {
            j = -1;
        }
        if (j + j2 <= System.currentTimeMillis()) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InterfaceC42580Mhj A01(InterfaceC87684nR interfaceC87684nR) {
        String str;
        C29314FQy c29314FQy = (C29314FQy) interfaceC87684nR;
        String str2 = c29314FQy.A09.A00;
        switch (str2.hashCode()) {
            case -1285049338:
                if (str2.equals("fixed_banner_ig")) {
                    return new C29136FIg(c29314FQy);
                }
                return new C1pU(c29314FQy);
            case 453021476:
                str = "condensed_megaphone";
                if (str2.equals(str)) {
                    return new C1pS(c29314FQy);
                }
                return new C1pU(c29314FQy);
            case 897282998:
                if (str2.equals("inline_editing_standard_megaphone_ig")) {
                    return new C1pT(c29314FQy);
                }
                return new C1pU(c29314FQy);
            case 1219174331:
                str = "social_context_condensed_megaphone_ig";
                if (str2.equals(str)) {
                }
                return new C1pU(c29314FQy);
            default:
                return new C1pU(c29314FQy);
        }
    }

    public static final InterfaceC34650HrC A00(Context context, UserSession userSession) {
        HA6 ha6 = (HA6) userSession.A01(HA6.class, new IDxObjectShape130S0200000_5_I2(context.getApplicationContext(), userSession, 1));
        C0OR.A06(ha6);
        return ha6;
    }
}
