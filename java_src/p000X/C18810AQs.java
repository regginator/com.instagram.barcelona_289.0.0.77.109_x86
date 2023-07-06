package p000X;

import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import com.instagram.clips.intf.ClipsViewerConfig;
import com.instagram.service.session.UserSession;
/* renamed from: X.AQs  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18810AQs {
    public final InterfaceC21821Bm3 A00;
    public final C161929Cd A01;
    public final AC4 A02;
    public final C4u2 A03;
    public final UserSession A04;
    public final ClipsViewerConfig A05;

    public C18810AQs(InterfaceC21821Bm3 interfaceC21821Bm3, ClipsViewerConfig clipsViewerConfig, C161929Cd c161929Cd, AC4 ac4, C4u2 c4u2, UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A04 = userSession;
        this.A02 = ac4;
        this.A03 = c4u2;
        this.A01 = c161929Cd;
        this.A05 = clipsViewerConfig;
        this.A00 = interfaceC21821Bm3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0048, code lost:
        if (r35.length() == 0) goto L47;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(FragmentActivity fragmentActivity, EnumC171569k3 enumC171569k3, C159238yd c159238yd, C8q1 c8q1, Integer num, String str, boolean z) {
        boolean z2;
        String str2;
        Integer num2;
        C20562B8r c20562B8r;
        C20562B8r c20562B8r2;
        B7P b7p = c159238yd.A01;
        if (b7p != null) {
            String A0T = B7P.A0T(b7p);
            UserSession userSession = this.A04;
            boolean A00 = C19736Alk.A00(b7p, userSession);
            C0TD c0td = C0TD.A05;
            if (C70763jC.A0E(c0td, userSession, 36326373828077078L) || (z && C70763jC.A0E(c0td, userSession, 36326373828142615L))) {
                C18826ARi A002 = C19337Af9.A00();
                C4u2 c4u2 = this.A03;
                String A0j = C25970wu.A0j(c4u2);
                if (str != null) {
                    z2 = false;
                }
                z2 = true;
                String str3 = null;
                if (!z2) {
                    str3 = str;
                }
                if (C159238yd.A05(c159238yd)) {
                    str2 = C19572Aj3.A03(c159238yd.A09(), userSession);
                } else {
                    str2 = null;
                }
                boolean isOrganicEligible = c4u2.isOrganicEligible();
                boolean isSponsoredEligible = c4u2.isSponsoredEligible();
                String str4 = this.A01.A01;
                if (c8q1 != null && (c20562B8r = c8q1.A04) != null) {
                    num2 = Integer.valueOf(c20562B8r.A06);
                } else {
                    num2 = null;
                }
                A002.A01(fragmentActivity, new C155538op(enumC171569k3, num2, null, num, null, A0T, A0j, str3, str2, str4, null, A00, isOrganicEligible, isSponsoredEligible, false, false, false), userSession);
                return;
            }
            C2K8.A00().A02();
            boolean A003 = C174059o6.A00(null, b7p, userSession, AnonymousClass006.A0C, 24, false);
            C18845ASe c18845ASe = new C18845ASe(fragmentActivity, enumC171569k3, EnumC170759fh.COMMENTS, this.A03, EnumC171029g9.A05, userSession, A0T, "comments_button", 0.7f, 6);
            Bundle bundle = c18845ASe.A02;
            bundle.putBoolean("pin_comment_composer", true);
            bundle.putString(AnonymousClass000.A00(84), this.A02.A00);
            c18845ASe.A01(this.A01);
            bundle.putBoolean(AnonymousClass000.A00(285), A003);
            if (c8q1 != null && (c20562B8r2 = c8q1.A04) != null) {
                bundle.putInt("CommentThreadFragment.MEDIA_CAROUSEL_INDEX", c20562B8r2.A06);
            }
            if (num != null) {
                bundle.putInt(AnonymousClass000.A00(83), num.intValue());
            }
            c18845ASe.A00 = this.A00;
            InterfaceC22115Bqu interfaceC22115Bqu = c159238yd.A0A;
            if (interfaceC22115Bqu.BYz()) {
                bundle.putBoolean(AnonymousClass000.A00(85), true);
            }
            if (interfaceC22115Bqu.BYz()) {
                B7O A09 = c159238yd.A09();
                C25920wp.A1O(userSession, 0, A09);
                bundle.putString(AnonymousClass000.A00(31), C19572Aj3.A03(A09, userSession));
            }
            if (str != null && str.length() > 0) {
                bundle.putString(AnonymousClass000.A00(26), str);
            }
            c18845ASe.A00();
        }
    }
}
