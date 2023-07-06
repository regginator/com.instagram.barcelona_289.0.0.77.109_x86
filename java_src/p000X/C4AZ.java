package p000X;

import android.content.SharedPreferences;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
import java.util.Set;
/* renamed from: X.4AZ  reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C4AZ implements InterfaceC34246HkE {
    public final long A00;

    public void A00(Object obj, long j, Object obj2) {
        long j2;
        String A35;
        Long A0h;
        if (this instanceof C34081rw) {
            C34081rw c34081rw = (C34081rw) this;
            C3X0 c3x0 = (C3X0) obj;
            C0OR.A0B(c3x0, 0);
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c34081rw.A00, "comments_from_facebook_impression"), 427);
            B7P b7p = c34081rw.A01;
            if (b7p != null && (A35 = b7p.A35()) != null && (A0h = C8QB.A0h(A35)) != null) {
                j2 = A0h.longValue();
            } else {
                j2 = -1;
            }
            C25970wu.A1E(A0I, j2);
            A0I.A0S("reaction_count", C25980wv.A0d(c3x0.A00()));
            A0I.BbJ();
        } else if (this instanceof C34071rv) {
            C32601ko c32601ko = ((C34071rv) this).A00;
            if (c32601ko.A00) {
                return;
            }
            c32601ko.A00 = true;
            UserSession userSession = c32601ko.A03;
            C0TD c0td = C0TD.A05;
            if (C70763jC.A0E(c0td, userSession, 36319991507719732L)) {
                C69643bT c69643bT = c32601ko.A02;
                LMV lmv = LMV.A0P;
                if (c69643bT.A03.get(lmv) == null || !C70763jC.A0E(c0td, c69643bT.A00, 36319991506736687L)) {
                    return;
                }
                C69203aU c69203aU = c69643bT.A01;
                C25930wq.A0r(C69203aU.A00(c69203aU), "PREFERENCE_REELS_RECOMMEND_ON_FACEBOOK_CONSUMPTION_DISCLOSURE_IMPRESSION_COUNT", c69203aU.A02() + 1);
                C18F A01 = C69643bT.A01(c69643bT, lmv, C69643bT.A00(c69643bT, lmv));
                c69643bT.A02.A03(lmv, new C18F(A01.A01, A01.A00 + 1, A01.A02, A01.A03));
                return;
            }
            C69203aU c69203aU2 = c32601ko.A04;
            C25930wq.A0r(C69203aU.A00(c69203aU2), "PREFERENCE_REELS_RECOMMEND_ON_FACEBOOK_CONSUMPTION_DISCLOSURE_IMPRESSION_COUNT", c69203aU2.A02() + 1);
        } else if (this instanceof C34061ru) {
            B7P b7p2 = (B7P) obj;
            C0OR.A0B(b7p2, 0);
            C64773Ek c64773Ek = ((C34061ru) this).A00;
            USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(c64773Ek.A01, "comments_from_facebook_cta_impression"), 425);
            String A352 = b7p2.A35();
            C0OR.A06(A352);
            C25970wu.A1E(A0I2, C87064mI.A00(A352));
            SharedPreferences sharedPreferences = c64773Ek.A04.A00;
            A0I2.A0Q("is_nux", C25990ww.A0Y(sharedPreferences.getBoolean("has_seen_comments_from_fb_cta", false)));
            A0I2.BbJ();
            C25920wp.A11(sharedPreferences.edit(), "has_seen_comments_from_fb_cta", true);
        } else {
            C34091rx c34091rx = (C34091rx) this;
            B7P b7p3 = (B7P) obj;
            C0OR.A0B(b7p3, 0);
            Set set = c34091rx.A03;
            B7I b7i = b7p3.A0f;
            if (set.contains(C073900b.A0L("comment_cover_impression_", b7i.A4Y))) {
                return;
            }
            C19550Aih c19550Aih = c34091rx.A01;
            String str = b7i.A4Y;
            C0OR.A06(str);
            c19550Aih.A0B("comment_cover_cta_impression", str, null, null, "impression");
            set.add(C073900b.A0L("comment_cover_impression_", b7i.A4Y));
            if (c34091rx.A00 < 3) {
                String str2 = b7i.A4Y;
                C0OR.A06(str2);
                c19550Aih.A0B("comment_cover_nux_impression", str2, null, null, "impression");
            }
            UserSession userSession2 = c34091rx.A02;
            if (!C70763jC.A0E(C0TD.A06, userSession2, 36325334445990970L)) {
                return;
            }
            if (C70173gG.A01(userSession2).getInt("comment_cover_updated_nux_count", 0) >= 3) {
                C69263aj.A03(null, userSession2, "show_cta_no_nux");
            } else {
                C69263aj.A03(null, userSession2, "show_cta_with_nux");
            }
        }
    }

    public C4AZ(long j) {
        this.A00 = j;
    }

    @Override // p000X.InterfaceC34246HkE
    public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
        if (interfaceC22075BqA.BLd(c31818GaL) == AnonymousClass006.A0C) {
            long AfB = interfaceC22075BqA.AfB(c31818GaL);
            if (AfB >= this.A00) {
                A00(c31818GaL.A02, AfB, c31818GaL.A03);
            }
        }
    }
}
