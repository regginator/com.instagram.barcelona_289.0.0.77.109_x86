package p000X;

import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.mainfeed.network.FeedCacheCoordinator;
import com.instagram.mainfeed.network.FlashFeedCache;
import com.instagram.model.hashtag.Hashtag;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import kotlin.coroutines.jvm.internal.KtSLambdaShape20S0201000_I2_6;
/* renamed from: X.B8W */
/* loaded from: classes4.dex */
public final class B8W implements InterfaceC21977Boa {
    public final C4u2 A00;
    public final InterfaceC21977Boa A01;
    public final C29307FQo A02;
    public final FB9 A03;
    public final FeedCacheCoordinator A04;
    public final UserSession A05;
    public final InterfaceC22085BqK A06;

    @Override // p000X.InterfaceC21977Boa
    public final void Bua(B7P b7p) {
        C0OR.A0B(b7p, 0);
        this.A01.Bua(b7p);
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0093  */
    @Override // p000X.InterfaceC21977Boa
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CKu(B7P b7p, C20562B8r c20562B8r, String str, boolean z) {
        C23180ri c23180ri;
        String str2;
        InterfaceC22085BqK interfaceC22085BqK;
        C0OR.A0B(b7p, 0);
        C0OR.A0B(c20562B8r, 1);
        String str3 = c20562B8r.A16;
        if (str3 == null) {
            str3 = "sfplt_in_header";
        }
        C4u2 c4u2 = this.A00;
        if (c4u2 instanceof InterfaceC22120Bqz) {
            c23180ri = InterfaceC22120Bqz.A00(b7p, c4u2);
        } else {
            c23180ri = null;
        }
        EnumC170679fZ enumC170679fZ = c20562B8r.A0X;
        int ordinal = enumC170679fZ.ordinal();
        if (ordinal != 12) {
            String str4 = null;
            if (ordinal != 3) {
                if (ordinal != 15) {
                    if (ordinal == 20) {
                        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c4u2, this.A05), "ad_lwnf_follow_up_click_event"), 8);
                        if (C25920wp.A1V(A0I)) {
                            A0I.A0O(C2DY.X_OUT_UNDO_CLICK, "event_type");
                            String BIM = b7p.BIM();
                            if (BIM == null) {
                                BIM = "";
                            }
                            A0I.A0T("ad_client_token", BIM);
                            A0I.BbJ();
                        }
                    }
                }
                UserSession userSession = this.A05;
                interfaceC22085BqK = this.A06;
                if (interfaceC22085BqK != null) {
                    str4 = interfaceC22085BqK.BAt();
                }
                C19737All.A02(c4u2, c23180ri, b7p, enumC170679fZ, c20562B8r, userSession, str3, str4, c20562B8r.getPosition(), c20562B8r.A1l);
            } else {
                String str5 = c20562B8r.A0r;
                if (str5 != null) {
                    UserSession userSession2 = this.A05;
                    String str6 = c20562B8r.A0q;
                    InterfaceC22085BqK interfaceC22085BqK2 = this.A06;
                    if (interfaceC22085BqK2 != null) {
                        str2 = interfaceC22085BqK2.BAt();
                    } else {
                        str2 = null;
                    }
                    C19737All.A03(c4u2, c23180ri, b7p, c20562B8r, userSession2, str3, str5, str6, str2, c20562B8r.getPosition(), c20562B8r.A1l);
                    c20562B8r.A0r = null;
                    c20562B8r.A0q = null;
                }
                UserSession userSession3 = this.A05;
                interfaceC22085BqK = this.A06;
                if (interfaceC22085BqK != null) {
                }
                C19737All.A02(c4u2, c23180ri, b7p, enumC170679fZ, c20562B8r, userSession3, str3, str4, c20562B8r.getPosition(), c20562B8r.A1l);
            }
        } else {
            B7I b7i = b7p.A0f;
            Hashtag hashtag = b7i.A1M;
            C19400kp A0J = C150678fF.A0J();
            if (hashtag != null) {
                C19562Ait.A03(A0J, hashtag);
            }
            C23180ri A00 = A0J.A00();
            int i = c20562B8r.A0P;
            if (i >= 0) {
                A00.A09(Integer.valueOf(i), "recs_ix");
            }
            UserSession userSession4 = this.A05;
            C32422GpQ A0N = C25920wp.A0N(userSession4);
            A0N.A0P("feed/unhide_feed_post/");
            A0N.A0U("m_pk", b7i.A4Y);
            C128227Fr.A03(C25920wp.A0U(A0N, "a_pk", B7P.A0H(b7p, userSession4).getId()));
            FragmentActivity requireActivity = this.A03.requireActivity();
            User A2c = b7p.A2c(userSession4);
            if (A2c != null) {
                C31903Gcu.A04(requireActivity, A00, null, b7p, c20562B8r, null, userSession4, null, A2c, null, null, null, null, null);
            } else {
                throw C25920wp.A0c();
            }
        }
        this.A01.CKu(b7p, c20562B8r, str, z);
    }

    @Override // p000X.InterfaceC21977Boa
    public final void CVs(Integer num) {
        C0OR.A0B(num, 0);
        this.A01.CVs(num);
    }

    @Override // p000X.InterfaceC21977Boa
    public final void Cub(B7P b7p, C154028lw c154028lw, C20562B8r c20562B8r, EnumC23788CjW enumC23788CjW, String str) {
        C25920wp.A1Q(b7p, c20562B8r);
        C25920wp.A1T(str, enumC23788CjW);
        C0OR.A0B(c154028lw, 4);
        this.A01.Cub(b7p, c154028lw, c20562B8r, enumC23788CjW, str);
    }

    @Override // p000X.InterfaceC21977Boa
    public final void CPe(EnumC29774FeX enumC29774FeX, B7P b7p, String str, String str2, String str3, String str4, String str5, String str6, int i, int i2, boolean z, boolean z2, boolean z3) {
        C23180ri c23180ri;
        FlashFeedCache flashFeedCache;
        String str7 = str6;
        C25960wt.A1Q(str, 1, enumC29774FeX);
        if (z && b7p != null) {
            FeedCacheCoordinator feedCacheCoordinator = this.A04;
            if (feedCacheCoordinator != null && (flashFeedCache = feedCacheCoordinator.A08) != null) {
                C30587FsV.A00(null, null, new KtSLambdaShape20S0201000_I2_6(flashFeedCache, feedCacheCoordinator, null, 49), feedCacheCoordinator.A0B, 3);
            }
            UserSession userSession = this.A05;
            C4u2 c4u2 = this.A00;
            C20562B8r Aut = this.A02.Aut(b7p);
            if (str6 == null) {
                str7 = "sfplt_in_header";
            }
            String A0U = C150648fC.A0U(this.A06);
            if (c4u2 instanceof InterfaceC22120Bqz) {
                c23180ri = InterfaceC22120Bqz.A00(b7p, c4u2);
            } else {
                c23180ri = null;
            }
            C19737All.A04(c4u2, c23180ri, b7p, Aut, userSession, str7, A0U, str3, str4, i2, z);
            return;
        }
        this.A01.CPe(enumC29774FeX, b7p, str, str2, str3, str4, str5, str7, i, i2, z, z2, z3);
    }

    public B8W(C4u2 c4u2, InterfaceC21977Boa interfaceC21977Boa, C29307FQo c29307FQo, FB9 fb9, FeedCacheCoordinator feedCacheCoordinator, UserSession userSession, InterfaceC22085BqK interfaceC22085BqK) {
        C25920wp.A1R(interfaceC21977Boa, userSession);
        C150618f9.A1R(c4u2, fb9, c29307FQo);
        this.A01 = interfaceC21977Boa;
        this.A05 = userSession;
        this.A00 = c4u2;
        this.A03 = fb9;
        this.A02 = c29307FQo;
        this.A06 = interfaceC22085BqK;
        this.A04 = feedCacheCoordinator;
    }

    @Override // p000X.InterfaceC21977Boa
    public final void Bag(B7P b7p, String str) {
        C25920wp.A1Q(str, b7p);
        this.A01.Bag(b7p, str);
    }

    @Override // p000X.InterfaceC21977Boa
    public final void CVy(B7P b7p, C154028lw c154028lw, C20562B8r c20562B8r) {
        C25920wp.A1Q(b7p, c20562B8r);
        this.A01.CVy(b7p, c154028lw, c20562B8r);
    }

    @Override // p000X.InterfaceC21977Boa
    public final void CuC(B7P b7p, C20562B8r c20562B8r) {
        C25920wp.A1Q(b7p, c20562B8r);
        this.A01.CuC(b7p, c20562B8r);
    }

    @Override // p000X.InterfaceC21977Boa
    public final void CuE(B7P b7p, C20562B8r c20562B8r) {
        C25920wp.A1Q(b7p, c20562B8r);
        this.A01.CuE(b7p, c20562B8r);
    }

    @Override // p000X.InterfaceC21977Boa
    public final void CuO(B7P b7p, C20562B8r c20562B8r, String str) {
        C25920wp.A1Q(str, b7p);
        C0OR.A0B(c20562B8r, 2);
        this.A01.CuO(b7p, c20562B8r, str);
    }

    @Override // p000X.InterfaceC21977Boa
    public final void CuZ(B7P b7p, C20562B8r c20562B8r, EnumC23788CjW enumC23788CjW, String str) {
        C25920wp.A1Q(b7p, c20562B8r);
        C25920wp.A1T(str, enumC23788CjW);
        this.A01.CuZ(b7p, c20562B8r, enumC23788CjW, str);
    }
}
