package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.model.reels.ReelViewerConfig;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.TimeUnit;
/* renamed from: X.AdP  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19237AdP {
    public View$OnAttachStateChangeListenerC32005GgI A00;
    public C20310Ayy A01;
    public Runnable A02;
    public final InterfaceC19580l7 A03;
    public final ReelViewerConfig A04;
    public final UserSession A05;
    public final Map A06;

    public C19237AdP(Context context, InterfaceC19580l7 interfaceC19580l7, ReelViewerConfig reelViewerConfig, final UserSession userSession) {
        HashMap A0z = C25920wp.A0z();
        this.A06 = A0z;
        this.A05 = userSession;
        this.A03 = interfaceC19580l7;
        this.A04 = reelViewerConfig;
        A0z.put(EnumC171039gA.A0V, new InterfaceC21945Bo4() { // from class: X.4Jh
            @Override // p000X.InterfaceC21945Bo4
            public final E5T BHg(B7B b7b, AbstractC153898lj abstractC153898lj, UserSession userSession2) {
                return null;
            }

            @Override // p000X.InterfaceC21945Bo4
            public final View BHf(B7B b7b, AbstractC153898lj abstractC153898lj) {
                return abstractC153898lj.A05();
            }

            @Override // p000X.InterfaceC21945Bo4
            public final EnumC23685Chp BHh() {
                return EnumC23685Chp.ABOVE_ANCHOR;
            }

            @Override // p000X.InterfaceC21945Bo4
            public final InterfaceC34502Hoi BHi(Context context2, B7B b7b, C19741Alp c19741Alp, UserSession userSession2) {
                return new C35951vn(context2.getString(2131836292));
            }

            @Override // p000X.InterfaceC21945Bo4
            public final void CPm(InterfaceC19580l7 interfaceC19580l72, B7B b7b, C19741Alp c19741Alp, UserSession userSession2) {
                C25920wp.A11(C37511yy.A02(C70173gG.A03(userSession2)), "story_to_reel_has_seen_tooltip", true);
            }

            @Override // p000X.InterfaceC21945Bo4
            public final boolean Ctl(B7B b7b, C19741Alp c19741Alp, AbstractC153898lj abstractC153898lj, UserSession userSession2) {
                if (abstractC153898lj.A05() != null && !C25950ws.A1Z(C70173gG.A01(userSession2), "story_to_reel_has_seen_tooltip")) {
                    return true;
                }
                return false;
            }
        });
        A0z.put(EnumC171039gA.A0D, new C78024Jl());
        A0z.put(EnumC171039gA.A0B, new InterfaceC21945Bo4() { // from class: X.4Jg
            @Override // p000X.InterfaceC21945Bo4
            public final E5T BHg(B7B b7b, AbstractC153898lj abstractC153898lj, UserSession userSession2) {
                return null;
            }

            @Override // p000X.InterfaceC21945Bo4
            public final View BHf(B7B b7b, AbstractC153898lj abstractC153898lj) {
                return abstractC153898lj.A04();
            }

            @Override // p000X.InterfaceC21945Bo4
            public final EnumC23685Chp BHh() {
                return EnumC23685Chp.ABOVE_ANCHOR;
            }

            @Override // p000X.InterfaceC21945Bo4
            public final InterfaceC34502Hoi BHi(Context context2, B7B b7b, C19741Alp c19741Alp, UserSession userSession2) {
                return new C35951vn(context2.getString(2131828343));
            }

            @Override // p000X.InterfaceC21945Bo4
            public final void CPm(InterfaceC19580l7 interfaceC19580l72, B7B b7b, C19741Alp c19741Alp, UserSession userSession2) {
                C25920wp.A11(C37511yy.A02(C70173gG.A03(userSession2)), "story_highlights_seen_tooltip", true);
            }

            @Override // p000X.InterfaceC21945Bo4
            public final boolean Ctl(B7B b7b, C19741Alp c19741Alp, AbstractC153898lj abstractC153898lj, UserSession userSession2) {
                if (abstractC153898lj.A04() != null && !C25950ws.A1Z(C70173gG.A01(userSession2), "story_highlights_seen_tooltip")) {
                    return true;
                }
                return false;
            }
        });
        A0z.put(EnumC171039gA.A0R, new BDP());
        A0z.put(EnumC171039gA.A0I, new BDH());
        A0z.put(EnumC171039gA.A0J, new BDI());
        A0z.put(EnumC171039gA.A0L, new BDK());
        A0z.put(EnumC171039gA.A0K, new BDJ());
        A0z.put(EnumC171039gA.A06, new BDB());
        A0z.put(EnumC171039gA.A0Q, new BDO());
        A0z.put(EnumC171039gA.A0E, new BDF());
        A0z.put(EnumC171039gA.A05, new InterfaceC21945Bo4(userSession) { // from class: X.4Jj
            public final UserSession A00;

            @Override // p000X.InterfaceC21945Bo4
            public final E5T BHg(B7B b7b, AbstractC153898lj abstractC153898lj, UserSession userSession2) {
                return null;
            }

            {
                this.A00 = userSession;
            }

            @Override // p000X.InterfaceC21945Bo4
            public final View BHf(B7B b7b, AbstractC153898lj abstractC153898lj) {
                return abstractC153898lj.A01();
            }

            @Override // p000X.InterfaceC21945Bo4
            public final EnumC23685Chp BHh() {
                return EnumC23685Chp.BELOW_ANCHOR;
            }

            @Override // p000X.InterfaceC21945Bo4
            public final InterfaceC34502Hoi BHi(Context context2, B7B b7b, C19741Alp c19741Alp, UserSession userSession2) {
                return new C35951vn(C25920wp.A0n(context2, b7b.A0M.A2c(this.A00).BKR(), 2131836889));
            }

            @Override // p000X.InterfaceC21945Bo4
            public final void CPm(InterfaceC19580l7 interfaceC19580l72, B7B b7b, C19741Alp c19741Alp, UserSession userSession2) {
                C25920wp.A12(C70173gG.A01(userSession2), "favorites_badge_nux_impression_count", 0);
                C37511yy A03 = C70173gG.A03(userSession2);
                C25930wq.A0s(C37511yy.A02(A03), "favorites_badge_nux_last_timestamp", System.currentTimeMillis());
            }

            @Override // p000X.InterfaceC21945Bo4
            public final boolean Ctl(B7B b7b, C19741Alp c19741Alp, AbstractC153898lj abstractC153898lj, UserSession userSession2) {
                if (System.currentTimeMillis() - C25930wq.A04(C70173gG.A01(userSession2), "favorites_badge_nux_last_timestamp") > 86400000 && !C70173gG.A01(userSession2).getBoolean("has_tapped_on_favorites_badge", false) && C70173gG.A01(userSession2).getInt("favorites_badge_nux_impression_count", 0) < 5) {
                    B7P b7p = b7b.A0M;
                    if (b7p.A4n() && abstractC153898lj.A01() != null && !C40702Gy.A00(b7p.A2c(userSession2), C25920wp.A0Z(userSession2))) {
                        return true;
                    }
                }
                return false;
            }
        });
        A0z.put(EnumC171039gA.A08, new InterfaceC21945Bo4(userSession) { // from class: X.4Jk
            public final C111456cU A00;

            @Override // p000X.InterfaceC21945Bo4
            public final View BHf(B7B b7b, AbstractC153898lj abstractC153898lj) {
                C0OR.A0B(abstractC153898lj, 0);
                return abstractC153898lj.A02();
            }

            @Override // p000X.InterfaceC21945Bo4
            public final E5T BHg(B7B b7b, AbstractC153898lj abstractC153898lj, UserSession userSession2) {
                return null;
            }

            @Override // p000X.InterfaceC21945Bo4
            public final InterfaceC34502Hoi BHi(Context context2, B7B b7b, C19741Alp c19741Alp, UserSession userSession2) {
                C0OR.A0B(context2, 1);
                CharSequence text = context2.getText(2131827103);
                C0OR.A06(text);
                return new C35951vn(text);
            }

            @Override // p000X.InterfaceC21945Bo4
            public final void CPm(InterfaceC19580l7 interfaceC19580l72, B7B b7b, C19741Alp c19741Alp, UserSession userSession2) {
                SharedPreferences sharedPreferences = this.A00.A00;
                C25920wp.A12(sharedPreferences, "exclusive_story_badge_tooltip_count", 0);
                C25930wq.A0s(sharedPreferences.edit(), "exclusive_story_badge_tooltip_timestamp", System.currentTimeMillis());
            }

            {
                this.A00 = C44672Wh.A00(userSession);
            }

            @Override // p000X.InterfaceC21945Bo4
            public final EnumC23685Chp BHh() {
                return EnumC23685Chp.BELOW_ANCHOR;
            }

            @Override // p000X.InterfaceC21945Bo4
            public final boolean Ctl(B7B b7b, C19741Alp c19741Alp, AbstractC153898lj abstractC153898lj, UserSession userSession2) {
                String str;
                User A2c;
                boolean A1Y = C25920wp.A1Y(userSession2, b7b);
                C0OR.A0B(abstractC153898lj, 3);
                if (abstractC153898lj.A02() != null) {
                    SharedPreferences sharedPreferences = this.A00.A00;
                    if (sharedPreferences.getInt("exclusive_story_badge_tooltip_count", A1Y ? 1 : 0) < 3 && System.currentTimeMillis() - C25930wq.A04(sharedPreferences, "exclusive_story_badge_tooltip_timestamp") > C25980wv.A09(TimeUnit.DAYS)) {
                        String id = C25920wp.A0Z(userSession2).getId();
                        B7P b7p = b7b.A0M;
                        if (b7p != null && (A2c = b7p.A2c(userSession2)) != null) {
                            str = A2c.getId();
                        } else {
                            str = null;
                        }
                        if (!C0OR.A0I(id, str)) {
                            return true;
                        }
                    }
                }
                return false;
            }
        });
        A0z.put(EnumC171039gA.A0F, new BDG());
        A0z.put(EnumC171039gA.A07, new BDC());
        A0z.put(EnumC171039gA.A0C, new BDE());
        A0z.put(EnumC171039gA.A0G, new BDV());
        A0z.put(EnumC171039gA.A0H, new BDY());
        A0z.put(EnumC171039gA.A0N, new BDW(context, userSession));
        A0z.put(EnumC171039gA.A04, new BDZ(userSession));
        A0z.put(EnumC171039gA.A0P, new BDX());
        A0z.put(EnumC171039gA.A0T, new BDQ());
        A0z.put(EnumC171039gA.A0U, new BDU(userSession));
        A0z.put(EnumC171039gA.A0S, new BDT(userSession));
        A0z.put(EnumC171039gA.A01, new BDA());
        A0z.put(EnumC171039gA.A03, new BDS());
        A0z.put(EnumC171039gA.A0W, new BDM());
        A0z.put(EnumC171039gA.A0M, new BDL());
        A0z.put(EnumC171039gA.A0O, new BDN());
        A0z.put(EnumC171039gA.A0Y, new BDR());
        A0z.put(EnumC171039gA.A0A, new BDD());
        A0z.put(EnumC171039gA.A0X, new InterfaceC21945Bo4() { // from class: X.4Ji
            @Override // p000X.InterfaceC21945Bo4
            public final View BHf(B7B b7b, AbstractC153898lj abstractC153898lj) {
                C0OR.A0B(abstractC153898lj, 0);
                return abstractC153898lj.A09();
            }

            @Override // p000X.InterfaceC21945Bo4
            public final E5T BHg(B7B b7b, AbstractC153898lj abstractC153898lj, UserSession userSession2) {
                return null;
            }

            @Override // p000X.InterfaceC21945Bo4
            public final InterfaceC34502Hoi BHi(Context context2, B7B b7b, C19741Alp c19741Alp, UserSession userSession2) {
                C0OR.A0B(context2, 1);
                return new C35951vn(C25920wp.A0m(context2, 2131835786));
            }

            @Override // p000X.InterfaceC21945Bo4
            public final EnumC23685Chp BHh() {
                return EnumC23685Chp.BELOW_ANCHOR;
            }

            @Override // p000X.InterfaceC21945Bo4
            public final void CPm(InterfaceC19580l7 interfaceC19580l72, B7B b7b, C19741Alp c19741Alp, UserSession userSession2) {
                C25920wp.A11(C37511yy.A02(C70173gG.A02(userSession2)), "reels_shop_entrypoint_nux", true);
            }

            @Override // p000X.InterfaceC21945Bo4
            public final boolean Ctl(B7B b7b, C19741Alp c19741Alp, AbstractC153898lj abstractC153898lj, UserSession userSession2) {
                View A09;
                Boolean bool;
                boolean A1Y = C25920wp.A1Y(userSession2, b7b);
                C0OR.A0B(abstractC153898lj, 3);
                B7P b7p = b7b.A0M;
                if (b7p == null) {
                    return A1Y;
                }
                if (!C70763jC.A0E(C0TD.A06, userSession2, 36325987281085809L) || !C25920wp.A0Z(userSession2).A30() || C70173gG.A01(userSession2).getBoolean("reels_shop_entrypoint_nux", A1Y) || !C19736Alk.A00(b7p, userSession2) || (A09 = abstractC153898lj.A09()) == null || A09.getVisibility() != 0 || (bool = b7p.A0f.A30) == null || !bool.booleanValue()) {
                    return false;
                }
                return true;
            }
        });
    }

    public static void A00(ViewGroup viewGroup, B7B b7b, C19741Alp c19741Alp, InterfaceC21945Bo4 interfaceC21945Bo4, C19237AdP c19237AdP, AbstractC153898lj abstractC153898lj) {
        View BHf = interfaceC21945Bo4.BHf(b7b, abstractC153898lj);
        if (BHf == null) {
            E5T BHg = interfaceC21945Bo4.BHg(b7b, abstractC153898lj, c19237AdP.A05);
            if (BHg != null) {
                BHf = BHg.A01;
            } else {
                return;
            }
        }
        BQR bqr = new BQR(BHf.getContext(), BHf, viewGroup, b7b, c19741Alp, interfaceC21945Bo4, c19237AdP, abstractC153898lj);
        c19237AdP.A02 = bqr;
        BHf.post(bqr);
    }
}
