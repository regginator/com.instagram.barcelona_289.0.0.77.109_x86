package p000X;

import android.content.Context;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0100000_I2;
import com.facebook.redex.IDxCListenerShape12S1100000_1_I2;
import com.facebook.redex.IDxCListenerShape191S0100000_1_I2_1;
import com.facebook.redex.IDxCListenerShape3S0110000_1_I2;
import com.facebook.redex.IDxCListenerShape3S0210000_1_I2;
import com.instagram.accountlinking.model.AccountFamily;
import com.instagram.api.schemas.XFBFXIGPCEntryPoint;
import com.instagram.barcelona.R;
import com.instagram.base.activity.IgFragmentActivity;
import com.instagram.common.api.base.IDxACallbackShape105S0100000_1_I2;
import com.instagram.quickpromotion.intf.QPTooltipAnchor;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: X.3Js  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3Js {
    public C25606DaV A00;
    public final Context A01;
    public final AbstractC18040iR A02;
    public final IgFragmentActivity A03;
    public final InterfaceC19580l7 A04;
    public final UserSession A05;
    public final C21B A06;
    public final AtomicBoolean A07;
    public final InterfaceC12130Pj A08;
    public final InterfaceC12130Pj A09;
    public final AnonymousClass069 A0A;

    public C3Js(Context context, AbstractC18040iR abstractC18040iR, AnonymousClass069 anonymousClass069, IgFragmentActivity igFragmentActivity, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, C21B c21b) {
        C25930wq.A1Q(userSession, 1, igFragmentActivity);
        this.A05 = userSession;
        this.A06 = c21b;
        this.A02 = abstractC18040iR;
        this.A0A = anonymousClass069;
        this.A03 = igFragmentActivity;
        this.A01 = context;
        this.A04 = interfaceC19580l7;
        this.A08 = C70473iS.A05(this, 42);
        this.A09 = C70473iS.A05(this, 43);
        this.A07 = C25990ww.A0p();
        XFBFXIGPCEntryPoint xFBFXIGPCEntryPoint = XFBFXIGPCEntryPoint.LOGIN_INFO;
        IDxACallbackShape105S0100000_1_I2 A06 = AbstractC70803jG.A06(this, 154);
        try {
            C32944GzF A00 = C2HG.A00(new KtCSuperShape0S0100000_I2(xFBFXIGPCEntryPoint), userSession);
            A00.A00 = A06;
            C128227Fr.A03(A00);
        } catch (Exception e) {
            C69983cF.A01(userSession, xFBFXIGPCEntryPoint, e);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v19, types: [X.4Lt] */
    /* JADX WARN: Type inference failed for: r2v21, types: [X.20G] */
    public final void A00(User user, List list) {
        UserSession userSession;
        int i;
        int i2;
        C69773bk c69773bk;
        String userId;
        User A03;
        String A0d;
        IDxCListenerShape191S0100000_1_I2_1 A0T;
        View.OnClickListener A0H;
        C68933Yv c68933Yv;
        C26Q c26q;
        int i3;
        C68933Yv c68933Yv2;
        C25606DaV c25606DaV;
        IgFragmentActivity igFragmentActivity = this.A03;
        C21B c21b = this.A06;
        AbstractC18040iR abstractC18040iR = this.A02;
        AnonymousClass069 anonymousClass069 = this.A0A;
        UserSession userSession2 = this.A05;
        C65023Fj c65023Fj = new C65023Fj(igFragmentActivity, abstractC18040iR, anonymousClass069, this.A04, this.A00, userSession2, c21b, this.A07.get());
        C70593ik.A04(list, 2131830183);
        if (c65023Fj.A05.A0I.get()) {
            C69773bk c69773bk2 = c65023Fj.A01;
            userSession = c65023Fj.A04;
            AccountFamily A02 = C69773bk.A02(c69773bk2, userSession);
            if (A02 == null) {
                C18350ix.A03("AccountLinkingManager", "The linking state of the requested account is never fetched");
                c26q = C26Q.UNKNOWN;
            } else {
                c26q = A02.A00;
            }
            int ordinal = c26q.ordinal();
            if (ordinal != 2) {
                if (ordinal == 1) {
                    i3 = 321;
                }
            } else {
                i3 = 320;
            }
            IDxCListenerShape191S0100000_1_I2_1 A0T2 = C25950ws.A0T(c65023Fj, i3);
            if (c65023Fj.A07 && (c25606DaV = c65023Fj.A03) != null) {
                c68933Yv2 = new C20G(A0T2, c25606DaV);
            } else {
                c68933Yv2 = C4Lt.A00(A0T2, 2131831478);
            }
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(userSession), "ig_my_main_account_settings_impression"), 1361);
            C83414fl.A00(A0I, userSession);
            A0I.BbJ();
            c68933Yv = c68933Yv2;
            list.add(c68933Yv);
        } else {
            userSession = c65023Fj.A04;
            if (C69773bk.A01(userSession).A06(userSession.getUserId())) {
                C68933Yv c68933Yv3 = new C68933Yv(C25950ws.A0T(c65023Fj, 322), 2131831478);
                c68933Yv3.A02 = c65023Fj.A00.getColor(R.color.grey_3);
                c68933Yv = c68933Yv3;
                list.add(c68933Yv);
            }
        }
        C0BF c0bf = userSession.multipleAccountHelper;
        boolean A0L = c0bf.A0L();
        int i4 = 2131821017;
        if (A0L) {
            i4 = 2131821089;
        }
        C68933Yv c68933Yv4 = new C68933Yv(new IDxCListenerShape3S0210000_1_I2(4, c65023Fj, c0bf, A0L), i4);
        FragmentActivity fragmentActivity = c65023Fj.A00;
        C68933Yv.A00(fragmentActivity, c68933Yv4, list, R.color.blue_5);
        if (user.A0g() == C2AC.A06 && C70763jC.A0E(C0TD.A05, userSession2, 36312174666187622L)) {
            new C3X9(c21b, userSession2).A04(list);
        }
        boolean z = !C69113a2.A00(userSession).A01.isEmpty();
        if (!userSession.multipleAccountHelper.A0L()) {
            if (!z) {
                i = 2131830114;
                i2 = 325;
                A0H = C25950ws.A0T(c65023Fj, i2);
            }
            c69773bk = c65023Fj.A01;
            userId = userSession.getUserId();
            if (c69773bk.A08(userId) && C69773bk.A00(c69773bk, userId) != 1) {
                String userId2 = userSession.getUserId();
                if (!c69773bk.A06(userId2) || (c69773bk.A07(userId2) && C69773bk.A00(c69773bk, userId2) == 0)) {
                    A0d = C25940wr.A0d(fragmentActivity.getResources(), user.BKR(), 2131830122);
                    C0OR.A06(A0d);
                    A0T = C25950ws.A0T(c65023Fj, 325);
                }
                i = 2131830116;
                A0H = C25960wt.A0H(c65023Fj, new C66643Nj(), 208);
            } else {
                A03 = c69773bk.A03(userSession);
                if (A03 != null || (r2 = A03.BKR()) == null) {
                    String A0c = C25940wr.A0c(fragmentActivity.getResources(), 2131824696);
                }
                A0d = C25940wr.A0d(fragmentActivity.getResources(), A0c, 2131830115);
                C0OR.A06(A0d);
                A0T = C25950ws.A0T(c65023Fj, 323);
            }
            C68933Yv.A00(fragmentActivity, new C68933Yv(A0d, A0T), list, R.color.blue_5);
            i = 2131830116;
            A0H = C25960wt.A0H(c65023Fj, new C66643Nj(), 208);
        } else {
            if (!z && !c65023Fj.A01.A05()) {
                i = 2131830114;
                i2 = 324;
                A0H = C25950ws.A0T(c65023Fj, i2);
            }
            c69773bk = c65023Fj.A01;
            userId = userSession.getUserId();
            if (c69773bk.A08(userId)) {
            }
            A03 = c69773bk.A03(userSession);
            if (A03 != null) {
            }
            String A0c2 = C25940wr.A0c(fragmentActivity.getResources(), 2131824696);
            A0d = C25940wr.A0d(fragmentActivity.getResources(), A0c2, 2131830115);
            C0OR.A06(A0d);
            A0T = C25950ws.A0T(c65023Fj, 323);
            C68933Yv.A00(fragmentActivity, new C68933Yv(A0d, A0T), list, R.color.blue_5);
            i = 2131830116;
            A0H = C25960wt.A0H(c65023Fj, new C66643Nj(), 208);
        }
        C68933Yv.A00(fragmentActivity, new C68933Yv(A0H, i), list, R.color.blue_5);
    }

    public final void A01(List list, boolean z, boolean z2) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        C0OR.A0B(list, 0);
        UserSession userSession = this.A05;
        C0TD c0td = C0TD.A05;
        boolean A0E = C70763jC.A0E(c0td, userSession, 36316409504074848L);
        if (C70763jC.A0E(c0td, userSession, 36316409504140385L)) {
            C64153Bx c64153Bx = new C64153Bx();
            c64153Bx.A00 = new IDxCListenerShape3S0110000_1_I2(this);
            c64153Bx.A01 = C70763jC.A0E(c0td, userSession, 36316409504271459L);
            list.add(c64153Bx);
        }
        if (A0E) {
            C70593ik.A04(list, 2131829096);
        }
        C4Lt A00 = C4Lt.A00(C25950ws.A0T(this, 329), 2131827586);
        if (z) {
            A00.A01 = R.drawable.instagram_user_follow_pano_outline_24;
        }
        list.add(A00);
        C4Lt A002 = C4Lt.A00(C25950ws.A0T(this, 331), 2131831919);
        if (z) {
            A002.A01 = R.drawable.instagram_alert_new_pano_outline_24;
        }
        list.add(A002);
        if (C70763jC.A0E(c0td, userSession, 36316774576164162L)) {
            C4Lt A01 = C4Lt.A01(C25950ws.A0T(this, 327), C073900b.A0L(this.A03.getString(2131820823), C70763jC.A0C(c0td, userSession, 36879724529647810L)));
            if (z) {
                A01.A01 = R.drawable.instagram_accessibility_pano_outline_24;
            }
            list.add(A01);
        }
        C12230Qb c12230Qb = C14270aP.A01;
        if (C25950ws.A1a(userSession, c12230Qb) || C3Xa.A01(c12230Qb.A01(userSession))) {
            if (z2) {
                str = "settings_search";
            } else {
                str = "settings";
            }
            int i = 2131822792;
            if (C3Xa.A01(c12230Qb.A01(userSession))) {
                i = 2131824636;
            }
            C4Lt A003 = C4Lt.A00(new IDxCListenerShape12S1100000_1_I2(this, str, 28), i);
            if (z) {
                boolean A012 = C3Xa.A01(c12230Qb.A01(userSession));
                int i2 = R.drawable.instagram_business_pano_outline_24;
                if (A012) {
                    i2 = R.drawable.instagram_media_account_pano_outline_24;
                }
                A003.A01 = i2;
            }
            list.add(A003);
        }
        C21o c21o = new C21o(C25950ws.A0T(this, 332), QPTooltipAnchor.A0s);
        if (z) {
            c21o.A01 = R.drawable.instagram_lock_pano_outline_24;
        }
        list.add(c21o);
        Boolean BZD = C26000wx.A0W(userSession, c12230Qb).BZD();
        if (BZD != null && BZD.booleanValue()) {
            C4Lt A004 = C4Lt.A00(C25950ws.A0T(this, 330), 2131836426);
            if (z) {
                A004.A01 = R.drawable.instagram_users_pano_outline_24;
            }
            list.add(A004);
        }
        boolean A0E2 = C70763jC.A0E(c0td, userSession, 36316409504205922L);
        if (!z2) {
            A0E2 = A0E;
        }
        if (!A0E2) {
            if (z2) {
                str5 = "settings_search";
            } else {
                str5 = "settings";
            }
            C4Lt A005 = C4Lt.A00(new IDxCListenerShape12S1100000_1_I2(this, str5, 30), 2131835362);
            if (z) {
                A005.A01 = R.drawable.instagram_shield_pano_outline_24;
            }
            list.add(A005);
        }
        if (C70763jC.A0E(c0td, userSession, 36322680156200398L)) {
            C4Lt A006 = C4Lt.A00(C25950ws.A0T(this, 328), 2131836376);
            if (z) {
                A006.A01 = R.drawable.instagram_media_pano_outline_24;
            }
            list.add(A006);
        }
        if (!A0E2) {
            if (z2) {
                str4 = "settings_search";
            } else {
                str4 = "settings";
            }
            C4Lt A007 = C4Lt.A00(new IDxCListenerShape12S1100000_1_I2(this, str4, 27), 2131821225);
            if (z) {
                A007.A01 = R.drawable.instagram_ads_pano_outline_24;
            }
            list.add(A007);
        }
        C3ZT c3zt = (C3ZT) C25940wr.A0Y(userSession, C3ZT.class, 29);
        Integer A02 = c3zt.A02();
        Integer num = AnonymousClass006.A00;
        if ((A02 != num || c3zt.A0B != num) && !((C3ZT) C25940wr.A0Y(userSession, C3ZT.class, 29)).A0E) {
            if (z2) {
                str2 = "settings_search";
            } else {
                str2 = "settings";
            }
            C4Lt A008 = C4Lt.A00(new IDxCListenerShape12S1100000_1_I2(this, str2, 29), 2131832212);
            if (z) {
                A008.A01 = R.drawable.instagram_payments_pano_outline_24;
            }
            list.add(A008);
        }
        int i3 = 2131820836;
        if (A0E) {
            i3 = 2131832747;
        }
        if (z2) {
            str3 = "settings_search";
        } else {
            str3 = "settings";
        }
        C4Lt A009 = C4Lt.A00(new IDxCListenerShape12S1100000_1_I2(this, str3, 26), i3);
        if (z) {
            A009.A01 = R.drawable.instagram_user_circle_pano_outline_24;
        }
        list.add(A009);
        int i4 = 2131829092;
        if (C70763jC.A0E(c0td, userSession, 36322263544372493L)) {
            i4 = 2131829112;
        }
        C4Lt A0010 = C4Lt.A00(C25950ws.A0T(this, 333), i4);
        if (z) {
            A0010.A01 = R.drawable.instagram_help_pano_outline_24;
        }
        list.add(A0010);
        C4Lt A0011 = C4Lt.A00(C25950ws.A0T(this, 326), 2131820787);
        if (z) {
            A0011.A01 = R.drawable.instagram_info_pano_outline_24;
        }
        list.add(A0011);
        C4Lt A0012 = C4Lt.A00(C25960wt.A0H(userSession, this.A03, 176), 2131824753);
        if (z) {
            A0012.A01 = R.drawable.instagram_moon_pano_outline_24;
        }
        list.add(A0012);
        if (C19736Alk.A02(userSession) || C70763jC.A0E(c0td, userSession, 36313957077616387L)) {
            int i5 = 335;
            if (C70763jC.A0E(c0td, userSession, 36313957077616387L)) {
                i5 = 334;
            }
            C4Lt A0013 = C4Lt.A00(C25950ws.A0T(this, i5), 2131829148);
            if (z) {
                A0013.A01 = R.drawable.instagram_app_instagram_outline_24;
            }
            list.add(A0013);
        }
        if (C74193zY.A05(userSession)) {
            new C3X9(this.A06, userSession).A04(list);
        }
        if (!C70763jC.A0E(c0td, userSession, 36316409504140385L)) {
            C634539e c634539e = new C634539e();
            c634539e.A00 = new IDxCListenerShape3S0110000_1_I2(this);
            list.add(c634539e);
        }
    }
}
