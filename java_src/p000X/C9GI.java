package p000X;

import android.os.SystemClock;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.instagram.model.reels.Reel;
import com.instagram.realtimeclient.RealtimeSubscription;
import com.instagram.reels.fragment.ReelViewerFragment;
import com.instagram.reels.store.ReelStore;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
/* renamed from: X.9GI  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9GI extends C20308Ayw implements InterfaceC28125Eiz, InterfaceC21757Bkz, InterfaceC21740Bki {
    public InterfaceC21757Bkz A00;
    public final C4u2 A01;
    public final C31780GYt A02;
    public final EnumC171199gQ A03;
    public final C9GK A04;
    public final InterfaceC22134BrE A05;
    public final UserSession A06;
    public final String A07;
    public final boolean A08;
    public final Fragment A09;
    public final KIC A0A = KIC.A01();
    public final ReelViewerFragment A0B;

    @Override // p000X.InterfaceC28125Eiz
    public final void CAI(int i, int i2, boolean z) {
    }

    @Override // p000X.InterfaceC28125Eiz
    public final void CJ1(EnumC23644Ch9 enumC23644Ch9, EnumC23644Ch9 enumC23644Ch92) {
    }

    @Override // p000X.InterfaceC28125Eiz
    public final /* synthetic */ void CT1(int i, float f) {
    }

    @Override // p000X.InterfaceC28125Eiz
    public final void CUv(View view) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0042, code lost:
        if (r0.A04 == 0) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0066, code lost:
        if ((!com.instagram.pendingmedia.store.PendingMediaStore.A04(r6).A06.containsKey(p000X.B7B.A02(r14).A2Y)) == false) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00a7, code lost:
        if (r4.isResumed() == false) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x011b, code lost:
        if (r12 != false) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0036, code lost:
        if (p000X.C19544Aib.A01(r0, r6) == false) goto L80;
     */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:80:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A00(B7B b7b) {
        boolean z;
        boolean z2;
        boolean z3;
        Integer num;
        InterfaceC22079BqE interfaceC22079BqE;
        C19741Alp c19741Alp;
        C19741Alp B6n;
        Reel reel;
        InterfaceC21757Bkz interfaceC21757Bkz;
        boolean z4;
        C19348AfK A03;
        C19516Ai9 c19516Ai9;
        InterfaceC22134BrE interfaceC22134BrE = this.A05;
        C19382Afv BDp = interfaceC22134BrE.BDp(b7b);
        BDp.A00 = C150688fG.A00(SystemClock.uptimeMillis() - BDp.A0F);
        UserSession userSession = this.A06;
        String str = b7b.A0V;
        boolean A1Z = C25950ws.A1Z(((AD9) C150638fB.A0b(userSession, AD9.class, 12)).A00, str);
        boolean BW9 = b7b.BW9();
        if (BW9 && (r0 = b7b.A0M) != null) {
            z = true;
        }
        z = false;
        if (BW9 && (r0 = b7b.A0M) != null) {
            z2 = true;
        }
        z2 = false;
        Fragment fragment = this.A09;
        if (fragment.getContext() != null && b7b.A16()) {
            z3 = true;
        }
        z3 = false;
        if (!z && !A1Z) {
            if (z2) {
                num = AnonymousClass006.A03;
            } else {
                if (z3) {
                    num = AnonymousClass006.A04;
                }
                interfaceC22079BqE = this.A0B.mViewPager;
                c19741Alp = null;
                if (interfaceC22079BqE != null && interfaceC22079BqE.AbR() < interfaceC22134BrE.getCount()) {
                    c19741Alp = interfaceC22134BrE.B6m(interfaceC22079BqE.AbR());
                }
                B6n = interfaceC22134BrE.B6n(str);
                boolean z5 = !C40702Gy.A00(B6n, c19741Alp);
                if (B6n != null) {
                    reel = ReelStore.A00(userSession, str);
                } else {
                    reel = B6n.A0I;
                }
                if (reel != null) {
                    C9GK c9gk = this.A04;
                    if (!z5) {
                        z4 = false;
                    }
                    z4 = true;
                    if (!C25930wq.A1Z(b7b.A0T, AnonymousClass006.A0C)) {
                        C18852ASm c18852ASm = c9gk.A09;
                        if (c18852ASm.A01(b7b, BDp) && (A03 = B7B.A03(b7b, c9gk)) != null) {
                            if (b7b.A14()) {
                                if (!C70763jC.A0E(C0TD.A05, c9gk.A0A, 36326601461343913L)) {
                                    C19492Ahk c19492Ahk = c9gk.A07;
                                    Map map = c19492Ahk.A03;
                                    if (map.containsKey(reel.A0E())) {
                                        long currentTimeMillis = System.currentTimeMillis();
                                        Object obj = map.get(reel.A0E());
                                        if (obj != null) {
                                            long A0E = currentTimeMillis - C25950ws.A0E(obj);
                                            C4u2 c4u2 = c19492Ahk.A00;
                                            B6v b6v = new B6v(null, c4u2, "instagram_netego_time_spent");
                                            b6v.A0L(A0E);
                                            C19492Ahk.A00(b6v, c19492Ahk, A03);
                                            C19756Am5.A0C(b6v, reel);
                                            UserSession userSession2 = c19492Ahk.A02;
                                            C19760Am9.A0D(b6v, c4u2, userSession2);
                                            C20521B6z c20521B6z = reel.A0S;
                                            if (c20521B6z != null) {
                                                C19474AhR.A00(c4u2, c20521B6z, userSession2);
                                            }
                                        } else {
                                            throw C25930wq.A0X("Required value was null.");
                                        }
                                    }
                                }
                            } else {
                                C9GA c9ga = c9gk.A05;
                                c9ga.A04(b7b, -1);
                                c9ga.A03(b7b, -1);
                                if (b7b.BYz() && (c19516Ai9 = c9ga.A01) != null) {
                                    c19516Ai9.A02(b7b, "viewport");
                                }
                                if (z4) {
                                    c9ga.A03(reel, -1);
                                    c9gk.A0J.remove(reel.getId());
                                    c9gk.A0I.remove(reel.getId());
                                    c18852ASm.A00.remove(str);
                                }
                            }
                        }
                    }
                }
                interfaceC21757Bkz = this.A00;
                if (interfaceC21757Bkz == null) {
                    interfaceC21757Bkz.C3u(b7b);
                    return;
                }
                return;
            }
        } else if (b7b.BYz()) {
            num = AnonymousClass006.A1L;
        } else {
            num = AnonymousClass006.A02;
        }
        BDp.A0L = num;
        interfaceC22079BqE = this.A0B.mViewPager;
        c19741Alp = null;
        if (interfaceC22079BqE != null) {
            c19741Alp = interfaceC22134BrE.B6m(interfaceC22079BqE.AbR());
        }
        B6n = interfaceC22134BrE.B6n(str);
        boolean z52 = !C40702Gy.A00(B6n, c19741Alp);
        if (B6n != null) {
        }
        if (reel != null) {
        }
        interfaceC21757Bkz = this.A00;
        if (interfaceC21757Bkz == null) {
        }
    }

    public static void A01(ReelViewerFragment reelViewerFragment) {
        C31780GYt c31780GYt = reelViewerFragment.A0x.A02;
        if (c31780GYt != null) {
            c31780GYt.A01();
        }
    }

    @Override // p000X.InterfaceC21757Bkz
    public final void C3u(B7B b7b) {
        if (!this.A08) {
            A00(b7b);
        }
    }

    @Override // p000X.InterfaceC21740Bki
    public final void C46(InterfaceC34246HkE interfaceC34246HkE, B7B b7b, AIM aim) {
        boolean z;
        User user;
        int i = aim.A02.A0B;
        C19741Alp c19741Alp = aim.A00;
        C19382Afv BDp = this.A05.BDp(b7b);
        long uptimeMillis = SystemClock.uptimeMillis();
        BDp.A0F = uptimeMillis;
        if (BDp.A0E < 0) {
            BDp.A0E = uptimeMillis;
        }
        B7P b7p = b7b.A0M;
        C98y c98y = b7b.A0N;
        if (b7p != null && b7p.A0Y) {
            C19388Ag1.A02(b7p, this.A01, this.A04.A0A, AnonymousClass006.A0C);
        } else if (c98y != null && !C25920wp.A0Z(this.A06).equals(c98y.A0D) && c98y.A0p) {
            C19388Ag1.A02(c98y, this.A01, this.A04.A0A, AnonymousClass006.A0N);
        }
        if (this.A08) {
            this.A04.A0G(c19741Alp, BDp, i);
        }
        B1Q b1q = (B1Q) C150638fB.A0b(this.A06, B1Q.class, 16);
        EnumC171199gQ enumC171199gQ = this.A03;
        String str = this.A07;
        boolean z2 = false;
        if (enumC171199gQ == EnumC171199gQ.A1D || (enumC171199gQ == EnumC171199gQ.A1O && AnonymousClass000.A00(918).equals(str))) {
            z = true;
        } else {
            z = false;
        }
        if (!b7b.BYz() && !b7b.A14() && (((user = b7b.A0S) == null || !user.equals(C25920wp.A0Z(b1q.A01))) && !b7b.A0I && b7b.BW9())) {
            z2 = true;
        }
        if (z && z2) {
            b1q.A00 = System.currentTimeMillis();
        }
        InterfaceC21757Bkz interfaceC21757Bkz = this.A00;
        if (interfaceC21757Bkz != null) {
            interfaceC21757Bkz.C47(b7b, i);
        }
    }

    @Override // p000X.InterfaceC21757Bkz
    public final void C47(B7B b7b, int i) {
        if (!this.A08) {
            InterfaceC22134BrE interfaceC22134BrE = this.A05;
            C19741Alp B6m = interfaceC22134BrE.B6m(i);
            C19382Afv BDp = interfaceC22134BrE.BDp(b7b);
            if (B6m != null) {
                this.A04.A0G(B6m, BDp, i);
            }
        }
    }

    @Override // p000X.InterfaceC28125Eiz
    public final void CA6(int i, int i2) {
        Integer num;
        if (i < i2) {
            num = AnonymousClass006.A0N;
        } else {
            num = AnonymousClass006.A0C;
        }
        InterfaceC22134BrE interfaceC22134BrE = this.A05;
        C19741Alp B6m = interfaceC22134BrE.B6m(i2);
        if (B6m != null) {
            B7B A0E = B6m.A0E(this.A06);
            if (interfaceC22134BrE.BDp(A0E).A0L == AnonymousClass006.A15) {
                interfaceC22134BrE.BDp(A0E).A0L = num;
            }
        }
    }

    @Override // p000X.InterfaceC28125Eiz
    public final void CIx(EnumC23644Ch9 enumC23644Ch9, float f, float f2) {
        C31780GYt c31780GYt = this.A02;
        if (c31780GYt != null) {
            c31780GYt.A01();
        }
    }

    @Override // p000X.InterfaceC28125Eiz
    public final void COd(int i, int i2) {
        if (i2 > i && i >= 0) {
            InterfaceC22134BrE interfaceC22134BrE = this.A05;
            if (i < interfaceC22134BrE.getCount() && interfaceC22134BrE.getItem(i) != null) {
                Reel reel = ((C19741Alp) interfaceC22134BrE.getItem(i)).A0I;
                UserSession userSession = this.A06;
                if (!reel.A0t(userSession)) {
                    if (reel.A1L) {
                        this.A04.A0B.A07.put("nux_story", RealtimeSubscription.GRAPHQL_MQTT_VERSION);
                    } else {
                        for (int A02 = reel.A02(userSession); A02 < C150658fD.A05(reel, userSession); A02++) {
                            B7B A0K = C150688fG.A0K(reel.A0P(userSession), A02);
                            if (A0K.BW9() && A0K.A0M != null) {
                                C7EQ c7eq = this.A04.A0B;
                                String id = reel.getId();
                                B7P b7p = A0K.A0M;
                                String str = b7p.A0f.A4Y;
                                C7EQ.A03(b7p.A2c(userSession), id, str, c7eq.A06, b7p.A1v());
                            } else if (C25930wq.A1Z(A0K.A0T, AnonymousClass006.A0Y) && A0K.A0N != null) {
                                C7EQ c7eq2 = this.A04.A0B;
                                C98y c98y = A0K.A0N;
                                HashMap hashMap = c7eq2.A08;
                                C116196kO c116196kO = new C116196kO(c98y.A04, c98y.A0Q, C25980wv.A08(), c98y.A0D.getId());
                                String str2 = c116196kO.A02;
                                if (str2 == null) {
                                    str2 = C073900b.A0V(c116196kO.A04, "_", c116196kO.A05);
                                    c116196kO.A02 = str2;
                                }
                                hashMap.put(str2, c116196kO);
                            }
                        }
                    }
                    if (this.A03 == EnumC171199gQ.A1D) {
                        reel.A1Q = true;
                        reel.A07 = System.currentTimeMillis();
                    }
                }
            }
        }
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onPause() {
        C31780GYt c31780GYt = this.A02;
        if (c31780GYt != null) {
            c31780GYt.A01();
        }
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onResume() {
        C31780GYt c31780GYt = this.A02;
        if (c31780GYt != null) {
            c31780GYt.A01();
        }
    }

    public C9GI(Fragment fragment, C4u2 c4u2, EnumC171199gQ enumC171199gQ, C9GK c9gk, ReelViewerFragment reelViewerFragment, final InterfaceC22134BrE interfaceC22134BrE, final UserSession userSession, String str) {
        C31780GYt c31780GYt;
        this.A09 = fragment;
        this.A0B = reelViewerFragment;
        this.A05 = interfaceC22134BrE;
        this.A04 = c9gk;
        this.A06 = userSession;
        this.A03 = enumC171199gQ;
        this.A07 = str;
        this.A01 = c4u2;
        boolean A0E = C70763jC.A0E(C0TD.A05, userSession, 2342156072938833178L);
        this.A08 = A0E;
        if (A0E) {
            c31780GYt = null;
        } else {
            c31780GYt = new C31780GYt(new C20546B7z(interfaceC22134BrE, userSession), new B80(fragment, reelViewerFragment), Arrays.asList(new H4N(this, interfaceC22134BrE, userSession) { // from class: X.9Mm
                public final InterfaceC21757Bkz A00;
                public final InterfaceC22134BrE A01;
                public final UserSession A02;

                @Override // p000X.InterfaceC34703Hs6
                public final Class BIJ() {
                    return B7B.class;
                }

                @Override // p000X.H4N, p000X.InterfaceC34703Hs6
                public final /* bridge */ /* synthetic */ void BiQ(Object obj) {
                    this.A00.C3u((B7B) obj);
                }

                @Override // p000X.H4N, p000X.InterfaceC34703Hs6
                public final /* bridge */ /* synthetic */ void BiS(Object obj, int i) {
                    this.A00.C47((B7B) obj, i);
                }

                @Override // p000X.InterfaceC34703Hs6
                public final void DBR(InterfaceC34583Hq6 interfaceC34583Hq6, int i) {
                    C19741Alp c19741Alp = (C19741Alp) this.A01.getItem(i);
                    if (c19741Alp != null) {
                        B7B A0E2 = c19741Alp.A0E(this.A02);
                        if (!C25930wq.A1Z(A0E2.A0T, AnonymousClass006.A0C)) {
                            interfaceC34583Hq6.DBT(A0E2.BM5(), A0E2, i);
                        }
                    }
                }

                {
                    this.A02 = userSession;
                    this.A01 = interfaceC22134BrE;
                    this.A00 = this;
                }
            }));
        }
        this.A02 = c31780GYt;
    }

    @Override // p000X.InterfaceC21740Bki
    public final void C3t(InterfaceC34246HkE interfaceC34246HkE, B7B b7b, AIM aim) {
        A00(b7b);
    }
}
