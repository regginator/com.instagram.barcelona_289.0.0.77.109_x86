package p000X;

import android.content.Context;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxCallbackShape227S0200000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.FNM */
/* loaded from: classes6.dex */
public final class FNM extends AbstractC18876ATq implements C4u2 {
    public static final String __redex_internal_original_name = "OlderContextualFeedController";
    public GZ9 A01;
    public String A03;
    public boolean A04;
    public C19673Aki A06;
    public String A07;
    public String A08;
    public String A09;
    public final Fragment A0A;
    public final InterfaceC34735Hsd A0B;
    public final C17950iI A0C;
    public final H7V A0D;
    public final UserSession A0E;
    public final String A0F;
    public final InterfaceC22082BqH A0I;
    public final C20829BLt A0J;
    public Long A02 = null;
    public long A00 = 0;
    public boolean A05 = false;
    public final InterfaceC88194oN A0G = C28353Emo.A0J(this, 69);
    public final InterfaceC88194oN A0H = C28353Emo.A0J(this, 70);

    public FNM(Bundle bundle, Fragment fragment, InterfaceC34735Hsd interfaceC34735Hsd, UserSession userSession, InterfaceC22082BqH interfaceC22082BqH, C20829BLt c20829BLt, String str) {
        this.A0A = fragment;
        this.A0E = userSession;
        this.A0F = str;
        this.A0B = interfaceC34735Hsd;
        this.A0J = c20829BLt;
        this.A0C = C16560eq.A00(userSession);
        this.A08 = bundle.getString(C22184Bs2.A00(38));
        this.A09 = bundle.getString(AnonymousClass000.A00(223));
        this.A07 = bundle.getString(AnonymousClass000.A00(220));
        this.A04 = bundle.getBoolean(AnonymousClass000.A00(221));
        Context context = fragment.getContext();
        context.getClass();
        this.A0D = new H7V(context, AnonymousClass069.A00(fragment), this, null, null, null, userSession, false);
        this.A0I = interfaceC22082BqH;
    }

    @Override // p000X.AbstractC18876ATq
    public final boolean A05() {
        return false;
    }

    @Override // p000X.AbstractC18876ATq
    public final void A0B() {
        A0O(false, false);
    }

    @Override // p000X.AbstractC18876ATq
    public final void A0F() {
    }

    @Override // p000X.AbstractC18876ATq
    public final void A0H(C18823ARf c18823ARf) {
    }

    @Override // p000X.AbstractC18876ATq
    public final void A0M(List list) {
    }

    @Override // p000X.AbstractC18876ATq
    public final void A0N(List list) {
    }

    @Override // p000X.AbstractC18876ATq
    public final boolean A0T() {
        return true;
    }

    @Override // p000X.AbstractC18876ATq
    public final boolean A0U() {
        return false;
    }

    @Override // p000X.AbstractC18876ATq
    public final boolean A0V() {
        return true;
    }

    @Override // p000X.AbstractC18876ATq
    public final boolean A0Y() {
        return false;
    }

    @Override // p000X.AbstractC18876ATq
    public final boolean A0Z() {
        return false;
    }

    @Override // p000X.AbstractC18876ATq
    public final boolean A0a(B7P b7p) {
        return true;
    }

    @Override // p000X.AbstractC18876ATq
    public final boolean A0b(boolean z) {
        return false;
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return true;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return true;
    }

    @Override // p000X.AbstractC18876ATq
    public final void A01() {
        if (this.A05) {
            A0c(AnonymousClass006.A0Y, true);
            this.A05 = false;
        }
    }

    @Override // p000X.AbstractC18876ATq
    public final void A02(C32614Gsp c32614Gsp) {
        c32614Gsp.A02(this.A0G, AnonymousClass456.class);
        c32614Gsp.A02(this.A0H, Gt4.class);
    }

    @Override // p000X.AbstractC18876ATq
    public final void A03(C32614Gsp c32614Gsp) {
        c32614Gsp.A03(this.A0G, AnonymousClass456.class);
        c32614Gsp.A03(this.A0H, Gt4.class);
    }

    /* JADX WARN: Removed duplicated region for block: B:4:0x000b A[RETURN] */
    @Override // p000X.AbstractC18876ATq
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A04() {
        String str;
        String str2 = this.A0F;
        switch (str2.hashCode()) {
            case 227128404:
                str = "feed_timeline_following";
                break;
            case 1970940954:
                str = "feed_timeline_favorites";
                break;
            default:
                return false;
        }
        if (str2.equals(str)) {
            return true;
        }
    }

    @Override // p000X.AbstractC18876ATq
    public final EnumC29685Fcw A07() {
        String str = this.A0F;
        if ("feed_timeline_favorites".equals(str)) {
            return EnumC29685Fcw.FAVORITES_FEED;
        }
        if ("feed_timeline_fan_club".equals(str)) {
            return EnumC29685Fcw.FAN_CLUB_FEED;
        }
        return null;
    }

    @Override // p000X.AbstractC18876ATq
    public final EnumC171029g9 A08() {
        return EnumC171029g9.A0F;
    }

    @Override // p000X.AbstractC18876ATq
    public final Integer A09() {
        return AnonymousClass006.A00;
    }

    @Override // p000X.AbstractC18876ATq
    public final List A0A() {
        C31611GQf c31611GQf;
        GH8 gh8;
        List unmodifiableList;
        UserSession userSession = this.A0E;
        synchronized (C31611GQf.class) {
            synchronized (C31611GQf.A01) {
                C0OR.A0B(userSession, 0);
                c31611GQf = (C31611GQf) userSession.A01(C31611GQf.class, C33967Hf2.A00);
            }
        }
        String str = this.A07;
        if (str == null) {
            gh8 = null;
        } else {
            gh8 = (GH8) c31611GQf.A00.get(str);
        }
        if (gh8 != null) {
            List list = gh8.A05;
            if (list == null) {
                unmodifiableList = Collections.emptyList();
            } else {
                unmodifiableList = Collections.unmodifiableList(list);
            }
            if ("feed_timeline_older".equals(this.A0F)) {
                Iterator it = unmodifiableList.iterator();
                while (it.hasNext()) {
                    C31926GdX A0L = C150658fD.A0L(it);
                    if (C150628fA.A0F(A0L) != null) {
                        this.A0B.Auv(A0L).A1l = C25930wq.A1Z(A0L.A0P, EnumC29774FeX.A0D);
                    }
                }
                return unmodifiableList;
            }
            return unmodifiableList;
        }
        return null;
    }

    @Override // p000X.AbstractC18876ATq
    public final void A0C() {
        String str = this.A0F;
        C31451GHv A00 = C30003Fit.A00(this.A0E);
        String str2 = this.A0J.A00;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C28352Emn.A0L(A00.A00, str), "instagram_feed_older_exit"), 1814);
        if (C25920wp.A1V(A0I)) {
            C28353Emo.A1E(A0I, str);
            A0I.A0T("inventory_source", "");
            A0I.A0p(str2);
            A0I.A0T("detail", str);
            A0I.BbJ();
        }
    }

    @Override // p000X.AbstractC18876ATq
    public final void A0D() {
        Fragment fragment = this.A0A;
        Context context = fragment.getContext();
        context.getClass();
        UserSession userSession = this.A0E;
        AnonymousClass069 A00 = AnonymousClass069.A00(fragment);
        String str = this.A08;
        this.A06 = new C19673Aki(context, A00, userSession, str, C25930wq.A1Y(str));
    }

    @Override // p000X.AbstractC18876ATq
    public final void A0E() {
        this.A0D.onStop();
    }

    @Override // p000X.AbstractC18876ATq
    public final void A0G(InterfaceC22080BqF interfaceC22080BqF) {
        GV6 A08;
        String str = this.A0F;
        if ("feed_timeline_favorites".equals(str)) {
            A08 = C26010wy.A08();
            A08.A05 = R.drawable.instagram_star_list_pano_outline_24;
            A08.A04 = 2131830252;
            A08.A0C = C28352Emn.A0H(this, 228);
            A08.A0H = true;
        } else if (!"feed_timeline_fan_club".equals(str)) {
            return;
        } else {
            UserSession userSession = this.A0E;
            if (!C70763jC.A0E(C25930wq.A0J(userSession), userSession, 36324853409653486L)) {
                return;
            }
            A08 = C26010wy.A08();
            A08.A05 = R.drawable.instagram_edit_list_pano_outline_24;
            A08.A04 = 2131827153;
            A08.A0C = C28352Emn.A0H(this, 229);
        }
        C31669GSp.A00(A08, interfaceC22080BqF);
    }

    @Override // p000X.AbstractC18876ATq
    public final void A0J(User user) {
        this.A0B.AMe(user);
    }

    @Override // p000X.AbstractC18876ATq
    public final void A0K(User user) {
        this.A0B.AMe(user);
    }

    @Override // p000X.AbstractC18876ATq
    public final void A0L(String str) {
        this.A0B.D8m(str);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0017  */
    @Override // p000X.AbstractC18876ATq
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0O(boolean z, boolean z2) {
        Integer num;
        if (z) {
            if (z2) {
                num = AnonymousClass006.A0N;
            } else {
                String str = this.A0F;
                switch (str.hashCode()) {
                    case 96419903:
                        if (str.equals("feed_timeline_fan_club")) {
                            if (this.A04) {
                                num = AnonymousClass006.A06;
                                break;
                            } else {
                                num = AnonymousClass006.A03;
                                break;
                            }
                        }
                        if (!this.A04) {
                            num = AnonymousClass006.A01;
                            break;
                        }
                        num = AnonymousClass006.A05;
                        break;
                    case 227128404:
                        if (str.equals("feed_timeline_following")) {
                            if (this.A04) {
                                num = AnonymousClass006.A04;
                                break;
                            } else {
                                num = AnonymousClass006.A1L;
                                break;
                            }
                        }
                        if (!this.A04) {
                        }
                        num = AnonymousClass006.A05;
                        break;
                    case 1970940954:
                        if (str.equals("feed_timeline_favorites")) {
                            if (!this.A04) {
                                num = AnonymousClass006.A02;
                                break;
                            }
                            num = AnonymousClass006.A05;
                            break;
                        }
                        if (!this.A04) {
                        }
                        num = AnonymousClass006.A05;
                        break;
                    default:
                        if (!this.A04) {
                        }
                        num = AnonymousClass006.A05;
                        break;
                }
            }
        } else {
            num = AnonymousClass006.A0u;
        }
        A0c(num, z);
    }

    @Override // p000X.AbstractC18876ATq
    public final boolean A0P() {
        return this.A06.A09();
    }

    @Override // p000X.AbstractC18876ATq
    public final boolean A0Q() {
        return C25930wq.A1Z(this.A06.A02.A01, AnonymousClass006.A01);
    }

    @Override // p000X.AbstractC18876ATq
    public final boolean A0R() {
        return C25930wq.A1Z(this.A06.A02.A01, AnonymousClass006.A00);
    }

    @Override // p000X.AbstractC18876ATq
    public final boolean A0W() {
        return C70763jC.A0E(C0TD.A05, this.A0E, 36317397346487909L);
    }

    public final void A0c(Integer num, boolean z) {
        String str;
        Long l;
        if (z && (l = this.A02) != null && C150678fF.A06(l) < this.A00) {
            this.A0B.CGd();
            return;
        }
        UserSession userSession = this.A0E;
        C0TD c0td = C0TD.A05;
        HashMap hashMap = null;
        if ((C70763jC.A0E(c0td, userSession, 36326150490498504L) && "feed_timeline_older".equals(this.A0F)) || !z) {
            str = this.A06.A02.A05;
        } else {
            str = null;
        }
        C17950iI c17950iI = this.A0C;
        C16590et c16590et = new C16590et(c17950iI);
        String str2 = this.A09;
        if (str2 != null) {
            hashMap = C25920wp.A0z();
            hashMap.put("pagination_source", str2);
        }
        if (z) {
            this.A0J.A00 = C25920wp.A0l();
        } else {
            String str3 = this.A03;
            if (str3 != null && hashMap != null) {
                hashMap.put("last_taken_at", str3);
            }
        }
        Fragment fragment = this.A0A;
        Context requireContext = fragment.requireContext();
        GZ9 gz9 = this.A01;
        if (gz9 == null) {
            Context context = fragment.getContext();
            context.getClass();
            gz9 = new GZ9(context);
            this.A01 = gz9;
        }
        GUv A01 = C31852Gbo.A01(requireContext, C31788GZg.A01(userSession, z), c16590et, C24429CuH.A00(userSession, num, str, str2, false), userSession, gz9, num, str, this.A0J.A00, null, null, hashMap, this.A0I.ALj("feed/timeline/"), C70763jC.A0E(c0td, userSession, 36317397346487909L));
        C32942GzD c32942GzD = A01.A01;
        if (c32942GzD != null) {
            C19673Aki c19673Aki = this.A06;
            c17950iI.A02();
            c19673Aki.A07(c32942GzD, new IDxCallbackShape227S0200000_5_I2(1, A01, this));
            return;
        }
        C32944GzF c32944GzF = A01.A00;
        if (c32944GzF == null) {
            return;
        }
        C19673Aki c19673Aki2 = this.A06;
        c17950iI.A02();
        c19673Aki2.A06(c32944GzF, new IDxCallbackShape227S0200000_5_I2(1, A01, this));
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return this.A0F;
    }

    @Override // p000X.AbstractC18876ATq
    public final int A06(Context context) {
        return C122426vG.A00(context);
    }
}
