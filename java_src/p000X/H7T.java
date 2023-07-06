package p000X;

import android.content.Context;
import com.instagram.mainfeed.network.FeedCacheCoordinator;
import com.instagram.model.mediasize.ExtendedImageUrl;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape84S0100000_I2_64;
/* renamed from: X.H7T */
/* loaded from: classes6.dex */
public final class H7T implements InterfaceC28031EhT {
    public C31630GQz A00;
    public C31635GRe A01;
    public boolean A02;
    public final Context A03;
    public final InterfaceC34767HtA A04;
    public final UserSession A05;
    public final List A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;

    @Override // p000X.InterfaceC28031EhT
    public final void C2l(EnumC29759FeD enumC29759FeD, String str) {
        boolean A1Z = C25920wp.A1Z(enumC29759FeD, str);
        synchronized (this) {
            for (GZS gzs : this.A06) {
                if (gzs.A09) {
                    if (gzs.A03 != null) {
                        C31732GWf.A00(gzs.A0M).A0A(gzs.A03, "Prevent DeadLock on mLock");
                    }
                } else {
                    synchronized (gzs.A0P) {
                        if (gzs.A07 != null) {
                            UserSession userSession = gzs.A0M;
                            if (C70763jC.A0E(C0TD.A05, userSession, 36315438842055229L) && gzs.A03 != null) {
                                C31732GWf.A00(userSession).A0C(gzs.A03, str);
                            }
                            GUv gUv = gzs.A03;
                            if (gUv == null) {
                                String BAt = gzs.A0O.BAt();
                                C0OR.A0B(BAt, 0);
                                gUv = new GUv(AnonymousClass006.A01, BAt, null);
                                gzs.A03 = gUv;
                            }
                            gzs.A07.A03(new C68873Yp((Object) null), gUv, enumC29759FeD, str, A1Z);
                        }
                        gzs.A03 = null;
                        C32924Gyj A00 = C32924Gyj.A00(gzs.A0M);
                        boolean z = false;
                        z = (A00.A00.booleanValue() || A00.A01.booleanValue()) ? true : true;
                        A00.A00 = false;
                        A00.A01 = false;
                        if (z) {
                            GZS.A00(gzs).A02.A00(AnonymousClass006.A01);
                        }
                    }
                }
            }
        }
    }

    @Override // p000X.InterfaceC28031EhT
    public final void C2m(FN9 fn9, EnumC29759FeD enumC29759FeD, List list, long j) {
        C31635GRe c31635GRe;
        FN9 fn92;
        C25920wp.A1O(list, 1, enumC29759FeD);
        if (j > 0) {
            if (j < C70763jC.A03(C0TD.A05, this.A05, 36593108477477695L)) {
                C2l(enumC29759FeD, "invalid cache timestamp");
                return;
            }
        }
        boolean z = true;
        if (!list.isEmpty()) {
            UserSession userSession = this.A05;
            int A00 = GZv.A00(userSession);
            C3a7 A002 = C136577on.A00(this.A03, userSession);
            C0TD c0td = C0TD.A05;
            C178239uy.A00(fn9, A002, list, A00, C70763jC.A0E(c0td, userSession, 36312844681217222L), C70763jC.A0E(c0td, userSession, 36318840456024848L), C70763jC.A0E(c0td, userSession, 36325922857231695L));
        } else if (!fn9.A00().isEmpty()) {
            UserSession userSession2 = this.A05;
            if (!C70763jC.A0C(C0TD.A05, userSession2, 36886776866406841L).equals("rug_pull")) {
                List subList = fn9.A00().subList(0, Math.min(fn9.A00().size(), GZv.A00(userSession2)));
                C0OR.A0B(subList, 0);
                fn9.A0H = C25950ws.A0w(subList);
            }
        }
        if (this.A07 && this.A02) {
            synchronized (this) {
                if (this.A06.isEmpty()) {
                    this.A01 = new C31635GRe(fn9, enumC29759FeD, list, j);
                    z = false;
                }
            }
            if (this.A09 && (c31635GRe = this.A01) != null && (fn92 = c31635GRe.A01) != null) {
                Iterator it = fn92.A00().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    C31926GdX A0L = C150658fD.A0L(it);
                    if (A0L.A0P == EnumC29774FeX.A0S) {
                        B7P A0F = C150628fA.A0F(A0L);
                        if (A0F != null && A0F.A44()) {
                            Context context = this.A03;
                            ExtendedImageUrl A2M = A0F.A2M(context);
                            if (A2M != null) {
                                C37751Jl0.A04(new C37751Jl0());
                                C31079G1r c31079G1r = new C31079G1r(A0F, A2M);
                                synchronized (C38224Jyn.class) {
                                    C38224Jyn c38224Jyn = C38224Jyn.A0l;
                                    if (c38224Jyn != null) {
                                        GZD A09 = c38224Jyn.A09(c31079G1r.A01, "feed_timeline");
                                        A09.A0F = false;
                                        A09.A08 = c31079G1r.A00.A0f.A4q;
                                        A09.A02();
                                    } else {
                                        C38224Jyn.A0o.add(c31079G1r);
                                    }
                                }
                            }
                            if (this.A0A && A0F.Ba2()) {
                                UserSession userSession3 = this.A05;
                                UserSession userSession4 = C31529GMo.A00(userSession3).A00;
                                C122666ve.A01(context, userSession4);
                                KGM.A04 = (KGM) C28352Emn.A0Y(userSession4, KGM.class, 7);
                                synchronized (Ja1.class) {
                                    if (Ja1.A02 == null) {
                                        Ja1.A02 = new Ja1(context.getApplicationContext());
                                    }
                                }
                                C37751Jl0.A04(new C37751Jl0());
                                if (!A0F.BSR() || (A0F = C28353Emo.A0R(A0F)) != null) {
                                    C37073JRt A0Y = C28354Emp.A0Y(A0F);
                                    C31529GMo.A01(userSession3, new C31432GGu(A0Y, "feed_timeline"));
                                    if (this.A08) {
                                        C36508J1a.A00(new JIQ(context, userSession3, A0Y, "feed_timeline", 0, false, false, true, false));
                                    }
                                }
                            }
                        }
                    }
                }
            }
            if (!z) {
                return;
            }
        }
        synchronized (this) {
            for (GZS gzs : this.A06) {
                gzs.A03(fn9, enumC29759FeD, list, j);
            }
        }
    }

    public /* synthetic */ H7T(UserSession userSession) {
        Context context = C18460jE.A00;
        C0OR.A06(context);
        C0OR.A0B(userSession, 1);
        this.A05 = userSession;
        this.A03 = context;
        this.A04 = C31788GZg.A02(userSession);
        this.A06 = C25920wp.A0w();
        C0TD c0td = C0TD.A05;
        this.A07 = C70763jC.A0E(c0td, userSession, 36318252044914994L);
        this.A09 = C70763jC.A0E(c0td, userSession, 36318252045111605L);
        this.A0A = C70763jC.A0E(c0td, userSession, 36318252045177142L);
        this.A08 = C70763jC.A0E(c0td, userSession, 36318252045046068L);
    }

    public static void A00(AbstractC18180if abstractC18180if) {
        H7T h7t = (H7T) abstractC18180if.A01(H7T.class, new KtLambdaShape84S0100000_I2_64(abstractC18180if, 44));
        if (h7t.A07) {
            h7t.A02 = true;
            ((FeedCacheCoordinator) h7t.A04).CvR(h7t, true);
        }
    }

    public final void A01() {
        FeedCacheCoordinator feedCacheCoordinator = (FeedCacheCoordinator) this.A04;
        if (!C70763jC.A0E(C0TD.A05, feedCacheCoordinator.A09, 36324338013708725L)) {
            FeedCacheCoordinator.A01(feedCacheCoordinator);
        } else {
            GQ1.A03.Cx5(new FL5(feedCacheCoordinator));
        }
    }

    @Override // p000X.InterfaceC28031EhT
    public final void C9G(Integer num, List list) {
        boolean z = true;
        if (this.A07 && this.A02 && num == AnonymousClass006.A00) {
            synchronized (this) {
                if (this.A06.isEmpty()) {
                    this.A00 = new C31630GQz(num, list);
                    z = false;
                }
            }
            if (!z) {
                return;
            }
        }
        synchronized (this) {
            for (GZS gzs : this.A06) {
                gzs.A08(list);
            }
        }
    }
}
