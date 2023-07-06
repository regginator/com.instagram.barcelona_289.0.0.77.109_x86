package p000X;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.fragment.app.Fragment;
import com.facebook.common.callercontext.CallerContext;
import com.facebook.common.callercontext.CallerContextable;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4100000_I2;
import com.facebook.redex.IDxCListenerShape12S1100000_1_I2;
import com.facebook.redex.IDxCListenerShape191S0100000_1_I2_1;
import com.facebook.redex.IDxCListenerShape40S0300000_1_I2;
import com.instagram.api.schemas.UserMonetizationProductType;
import com.instagram.barcelona.R;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.monetization.repository.MonetizationRepository;
import com.instagram.quickpromotion.intf.QPTooltipAnchor;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape87S0100000_I2_67;
/* renamed from: X.3zG  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C74043zG implements CallerContextable {
    public static final String __redex_internal_original_name = "BusinessOptionsController";
    public C3X9 A00;
    public final BaseFragmentActivity A01;
    public final FBF A02;
    public final MonetizationRepository A03;
    public final UserSession A04;
    public final C379121a A05;
    public final C379121a A06;
    public final User A07;
    public final String A08;
    public static final String A0A = C379121a.class.getName();
    public static final CallerContext A09 = CallerContext.A00(C74043zG.class);

    public static void A00(Fragment fragment, C31878GcM c31878GcM) {
        c31878GcM.A03 = fragment;
        c31878GcM.A07 = A0A;
        c31878GcM.A04();
    }

    /* JADX WARN: Code restructure failed: missing block: B:171:0x03ed, code lost:
        if (r7.A3Y() == false) goto L212;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0022, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r20.A04, 36321434615946008L) == false) goto L223;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x01b4, code lost:
        if (p000X.C70763jC.A0E(r8, r0, 36320794665556219L) == false) goto L114;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(final InterfaceC19580l7 interfaceC19580l7, String str, final List list, List list2) {
        boolean z;
        int i;
        C68933Yv c68933Yv;
        InterfaceC87714nU c21p;
        int i2;
        int i3;
        List A0s;
        List A0s2;
        List A0s3;
        List A0s4;
        List A0s5;
        List A0s6;
        MonetizationRepository monetizationRepository = this.A03;
        UserMonetizationProductType userMonetizationProductType = UserMonetizationProductType.CONTENT_APPRECIATION;
        boolean A07 = monetizationRepository.A07(userMonetizationProductType);
        boolean z2 = false;
        if (A07) {
            C2K8.A00().A02();
            z = true;
        }
        z = false;
        boolean A06 = monetizationRepository.A06(userMonetizationProductType);
        if (A06) {
            C2K8.A00().A02();
            if (C70763jC.A0E(C0TD.A05, this.A04, 36321434616732449L)) {
                z2 = true;
            }
        }
        if (z || z2) {
            C4Lt.A05(this, list, 214, 2131824345);
        }
        ATC A00 = C2K8.A00();
        UserSession userSession = this.A04;
        C32454Gq0 A002 = A00.A00(userSession);
        C4XZ c4xz = new C4XZ(A002, A07, z, A06, z2);
        if (C19736Alk.A02(A002.A00)) {
            c4xz.invoke();
        }
        if (monetizationRepository.A07(UserMonetizationProductType.REVSHARE)) {
            C4Lt.A05(this, list, 216, 2131828567);
        }
        if (monetizationRepository.A07(UserMonetizationProductType.REELS_OVERLAY_ADS)) {
            C4Lt.A05(this, list, 215, 2131828510);
        }
        if (monetizationRepository.A07(UserMonetizationProductType.FAN_CLUB_CREATOR)) {
            C4Lt.A05(this, list, 227, 2131837642);
        }
        if (monetizationRepository.A07(UserMonetizationProductType.USER_PAY)) {
            C4Lt.A05(this, list, 228, 2131837576);
        }
        if (monetizationRepository.A07(UserMonetizationProductType.INCENTIVE_PLATFORM)) {
            C4Lt.A05(this, list, 220, 2131829052);
        }
        User user = this.A07;
        if (user.A2i()) {
            list.add(C4Lt.A00(new IDxCListenerShape12S1100000_1_I2(str, this, 24), 2131822330));
        }
        if (list2 != null && !list2.isEmpty()) {
            list.add(C4Lt.A00(C25960wt.A0H(this, list2, 191), 2131832091));
        }
        C12230Qb c12230Qb = C14270aP.A01;
        Boolean BYm = C26000wx.A0W(userSession, c12230Qb).BYm();
        if (BYm != null && BYm.booleanValue()) {
            Boolean BYl = user.A05.BYl();
            if (BYl != null && BYl.booleanValue()) {
                i2 = 2131835811;
                i3 = 224;
            } else if (user.A2x()) {
                i2 = 2131835811;
                i3 = 225;
            } else if (user.A2m() || (((A0s = C25980wv.A0s(userSession, c12230Qb)) != null && A0s.contains("POLICY_MIGRATION_SHOPPING_SETTINGS")) || (((A0s2 = C25980wv.A0s(userSession, c12230Qb)) != null && A0s2.contains("SHOP_INVENTORY_SHOPPING_SETTINGS")) || (((A0s3 = C25980wv.A0s(userSession, c12230Qb)) != null && A0s3.contains("DOMAIN_CHANGE_SHOPPING_SETTINGS")) || C58162v5.A00(userSession) || (((A0s4 = C25980wv.A0s(userSession, c12230Qb)) != null && A0s4.contains("CHECKOUT_SETUP_SHOPPING_SETTINGS")) || (((A0s5 = C25980wv.A0s(userSession, c12230Qb)) != null && A0s5.contains("CHECKOUT_DEFERRED_PAYOUT_SHOPPING_SETTINGS")) || (((A0s6 = C25980wv.A0s(userSession, c12230Qb)) != null && A0s6.contains("CHECKOUT_UPSELL_SHOPPING_SETTINGS")) || C68243Up.A00(userSession)))))))) {
                i2 = 2131835811;
                i3 = 226;
            } else {
                FBF fbf = this.A02;
                BaseFragmentActivity baseFragmentActivity = this.A01;
                if (baseFragmentActivity != null) {
                    if (C25648DbI.A05(userSession)) {
                        ((C49E) C25940wr.A0Y(userSession, C49E.class, 30)).A00(fbf, baseFragmentActivity);
                    }
                } else {
                    throw C25920wp.A0c();
                }
            }
            C4Lt.A05(this, list, i3, i2);
        }
        BaseFragmentActivity baseFragmentActivity2 = this.A01;
        if (baseFragmentActivity2 != null) {
            list.add(C4Lt.A01(C25950ws.A0T(this, 210), baseFragmentActivity2.getResources().getString(2131822521)));
            C2AC A0i = C25950ws.A0i(userSession, c12230Qb);
            C2AC c2ac = C2AC.A05;
            if (A0i == c2ac || C25950ws.A0i(userSession, c12230Qb) == C2AC.A04) {
                int i4 = 2131822571;
                if (C70763jC.A0E(C0TD.A05, userSession, 36326635821082318L)) {
                    i4 = 2131832174;
                }
                C4Lt.A05(this, list, 212, i4);
            }
            C0TD c0td = C0TD.A05;
            if (C70763jC.A0E(c0td, userSession, 36328207779113278L)) {
                C4Lt.A05(this, list, 221, 2131829650);
            }
            if (C43262Qv.A00(userSession) && C70763jC.A0E(c0td, userSession, 36319029434258294L)) {
                C4Lt.A05(this, list, 217, 2131825753);
            }
            if (!KGP.A00(userSession).A01) {
                KGP.A00(userSession).A02();
            }
            if (!C43182Qn.A00(userSession)) {
                C0TD c0td2 = C0TD.A06;
                if (!C70763jC.A0E(c0td2, userSession, 36318737376285420L)) {
                }
            }
            C4Lt.A05(this, list, 230, 2131834898);
            if (C2Qm.A00(userSession)) {
                C379121a c379121a = this.A05;
                IDxCListenerShape191S0100000_1_I2_1 A0T = C25950ws.A0T(this, 229);
                if (c379121a == null) {
                    c21p = C4Lt.A00(A0T, 2131835226);
                } else {
                    c21p = new C21p(A0T, QPTooltipAnchor.A16, new C39G(this));
                }
                list.add(c21p);
            }
            if (A02()) {
                C68963Yy c68963Yy = new C68963Yy(C25960wt.A0H(this, interfaceC19580l7, 193), 2131827711);
                if (C32892GyA.A00(userSession).A02() != 0) {
                    c68963Yy.A04 = this.A02.requireContext().getString(C32892GyA.A00(userSession).A02());
                }
                list.add(c68963Yy);
            }
            if (A03()) {
                C49H A003 = C43192Qo.A00(interfaceC19580l7, userSession);
                C68963Yy c68963Yy2 = new C68963Yy(new IDxCListenerShape40S0300000_1_I2(60, interfaceC19580l7, A003, this), 2131838049);
                if (A003.A03 != null) {
                    Context requireContext = this.A02.requireContext();
                    int i5 = 2131826103;
                    if (C25940wr.A1Z(A003.A03, true)) {
                        i5 = 2131826104;
                    }
                    c68963Yy2.A04 = requireContext.getString(i5);
                }
                list.add(c68963Yy2);
            }
            if (C0OR.A0I(str, "business") && user.A0g() == C2AC.A04 && C70763jC.A0E(c0td, userSession, 36327284361144267L)) {
                KtCSuperShape0S4100000_I2 ktCSuperShape0S4100000_I2 = new KtCSuperShape0S4100000_I2(A09, "ig_android_ig_business_asset_ig_business_settings", "ig_settings_business", "settings_business", "loading");
                final int size = list.size();
                C3NZ.A01(userSession).AMN(ktCSuperShape0S4100000_I2, C42B.A00, new InterfaceC88114oF() { // from class: X.42E
                    /* JADX WARN: Code restructure failed: missing block: B:10:0x0034, code lost:
                        if (r2 >= r1.size()) goto L17;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:11:0x0036, code lost:
                        r1.add(r2, r3);
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:12:0x0039, code lost:
                        r0 = r4.A06;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:13:0x003b, code lost:
                        if (r0 == null) goto L16;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:14:0x003d, code lost:
                        r0.setItems(r1);
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:15:0x0040, code lost:
                        return;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:16:0x0041, code lost:
                        r1.add(r3);
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:19:0x004d, code lost:
                        if (r2 == null) goto L5;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:21:?, code lost:
                        return;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:5:0x0012, code lost:
                        if (r1.A3Y() != false) goto L5;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:6:0x0014, code lost:
                        r2 = 2131824302;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:7:0x001b, code lost:
                        if (r1.A3Y() != false) goto L8;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:8:0x001d, code lost:
                        r2 = 2131823298;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:9:0x0020, code lost:
                        r3 = p000X.C4Lt.A00(p000X.C25960wt.A0H(r4, r1, 190), r2);
                        r2 = r4;
                        r1 = r3;
                     */
                    @Override // p000X.InterfaceC88114oF
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
                        User user2;
                        C64603Dr c64603Dr = (C64603Dr) obj;
                        C0OR.A0B(c64603Dr, 0);
                        C74043zG c74043zG = this;
                        C65233Gj c65233Gj = c64603Dr.A00;
                        if (c65233Gj == null) {
                            user2 = c74043zG.A07;
                        }
                        user2 = c74043zG.A07;
                        if (!user2.A2j()) {
                        }
                    }
                });
            } else if ((TextUtils.isEmpty(user.A17()) && user.A3Y()) || user.A2j()) {
                if (TextUtils.isEmpty(user.A17())) {
                    i = 2131824302;
                }
                i = 2131823298;
                list.add(C4Lt.A00(C25960wt.A0H(this, interfaceC19580l7, 190), i));
            }
            if (user.A3H() && C70763jC.A0E(c0td, userSession, 36312131716514655L)) {
                int i6 = 2131822780;
                if (C70763jC.A0E(C0TD.A06, userSession, 36316400914009181L)) {
                    i6 = 2131822784;
                }
                C4Lt.A05(this, list, 218, i6);
            }
            if (C70763jC.A0E(c0td, userSession, 36327958671010030L)) {
                C4Lt.A05(this, list, 222, 2131830242);
            }
            C2AC A0i2 = C25950ws.A0i(userSession, c12230Qb);
            C2AC c2ac2 = C2AC.A04;
            if (A0i2 == c2ac2 || C25950ws.A0i(userSession, c12230Qb) == c2ac) {
                C4Lt.A05(this, list, 223, 2131822791);
            }
            C4Lt.A05(this, list, 211, 2131830686);
            Boolean BX6 = C26000wx.A0W(userSession, c12230Qb).BX6();
            if (BX6 != null && BX6.booleanValue()) {
                C4Lt.A05(this, list, 213, 2131823243);
            }
            if (C70763jC.A0E(c0td, userSession, 36314708696959104L)) {
                C3HT c3ht = (C3HT) userSession.A01(C3HT.class, new KtLambdaShape87S0100000_I2_67(userSession, 3));
                c3ht.A00(C2DB.IMPRESSION, C2E3.CREATOR_SETTINGS, "entrypoint");
                list.add(C4Lt.A00(C25960wt.A0H(this, c3ht, 192), 2131829092));
            }
            List A1V = user.A1V();
            if (A1V != null && A1V.contains("SHOPPING_SETTINGS_ROW")) {
                InterfaceC89834rH AYZ = user.A05.AYZ();
                if (AYZ != null && C25940wr.A1Z(AYZ.BSX(), true)) {
                    String BB0 = AYZ.BB0();
                    if (BB0 == null) {
                        BB0 = "";
                    }
                    c68933Yv = new C68933Yv(BB0, C25960wt.A0H(this, user, 194));
                } else {
                    c68933Yv = new C68933Yv(C25960wt.A0H(this, user, 195), 2131828998);
                }
                boolean A0E = C70763jC.A0E(c0td, userSession, 36321537694899082L);
                int i7 = R.color.igds_primary_button;
                if (A0E) {
                    i7 = R.color.HEAD_DEFAULT_LABEL_COLOR;
                }
                C68933Yv.A00(baseFragmentActivity2, c68933Yv, list, i7);
            }
            if (C70763jC.A0E(c0td, userSession, 36321537694899082L)) {
                C3X9 c3x9 = this.A00;
                if (c3x9 != null) {
                    Integer num = AnonymousClass006.A01;
                    c3x9.A02(num, list);
                    c3x9.A03(num, list);
                    C3ZN.A00(baseFragmentActivity2, userSession, list);
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            }
            if ((C25950ws.A0i(userSession, c12230Qb) == c2ac && C70763jC.A0E(c0td, userSession, 36326395302913578L)) || (C25950ws.A0i(userSession, c12230Qb) == c2ac2 && C70763jC.A0E(c0td, userSession, 36326395302913578L))) {
                C68933Yv.A00(baseFragmentActivity2, new C68933Yv(C25950ws.A0T(this, 219), 2131826679), list, R.color.igds_primary_button);
                return;
            }
            return;
        }
        throw C25920wp.A0c();
    }

    public final boolean A02() {
        C12230Qb c12230Qb = C14270aP.A01;
        UserSession userSession = this.A04;
        if (C3Xa.A02(c12230Qb.A01(userSession)) && C70763jC.A0E(C0TD.A05, userSession, 36312015752463164L)) {
            return true;
        }
        return false;
    }

    public final boolean A03() {
        Bundle bundle = this.A02.mArguments;
        if (bundle != null) {
            bundle.getBoolean("is_entered_from_QP", false);
        }
        C12230Qb c12230Qb = C14270aP.A01;
        UserSession userSession = this.A04;
        if (!C3Xa.A02(c12230Qb.A01(userSession)) || !C70763jC.A0E(C0TD.A06, userSession, 36316753101524282L)) {
            return false;
        }
        return true;
    }

    public C74043zG(FBF fbf, UserSession userSession, C379121a c379121a, C379121a c379121a2, String str) {
        C3X9 c3x9;
        C25920wp.A1T(userSession, str);
        this.A02 = fbf;
        this.A04 = userSession;
        this.A08 = str;
        this.A01 = (BaseFragmentActivity) fbf.getActivity();
        this.A07 = C25920wp.A0Z(userSession);
        this.A05 = c379121a;
        this.A06 = c379121a2;
        if (A02()) {
            C32892GyA.A00(this.A04).A06();
        }
        if (A03()) {
            C43192Qo.A00(this.A02, this.A04).A00();
        }
        this.A03 = C44372Vd.A00(userSession);
        if (C70763jC.A0E(C0TD.A05, userSession, 36321537694899082L)) {
            c3x9 = new C3X9(fbf, userSession);
        } else {
            c3x9 = null;
        }
        this.A00 = c3x9;
    }
}
