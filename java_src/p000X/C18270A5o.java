package p000X;

import android.os.SystemClock;
import android.view.View;
import com.instagram.service.session.UserSession;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.KtLambdaShape31S0200000_I2_15;
/* renamed from: X.A5o  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18270A5o {
    public static C138217rp A00;

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0069, code lost:
        if (r10 != false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0061, code lost:
        if (r11 != false) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(View view, B7P b7p, final C4u2 c4u2, final UserSession userSession) {
        Set set;
        boolean z;
        GZL gzl;
        GZL gzl2;
        boolean z2;
        boolean z3;
        C25940wr.A1S(c4u2, 1, b7p);
        if (C19660AkV.A00.A00) {
            C0TD c0td = C0TD.A05;
            if (C70763jC.A0E(c0td, userSession, 36315743784012542L)) {
                String A0C = C70763jC.A0C(c0td, userSession, 36881652970553592L);
                String A0C2 = C70763jC.A0C(c0td, userSession, 36881652970619129L);
                boolean A0E = C70763jC.A0E(c0td, userSession, 36318703016874697L);
                boolean A0E2 = C70763jC.A0E(c0td, userSession, 36318703016940234L);
                boolean A0E3 = C70763jC.A0E(c0td, userSession, 36318703017071308L);
                boolean A0E4 = C70763jC.A0E(c0td, userSession, 36318703017005771L);
                boolean A0E5 = C70763jC.A0E(c0td, userSession, 36318703016612549L);
                if (!A0E3) {
                    z2 = false;
                }
                z2 = true;
                if (!A0E4) {
                    z3 = false;
                }
                z3 = true;
                C19660AkV.A00 = new C18680ALj(C00I.A0c(C8Q9.A0W(A0C, new String[]{";"}, 0, 6)), C00I.A0c(C8Q9.A0W(A0C2, new String[]{";"}, 0, 6)), z2, z3, A0E5, C70763jC.A0E(c0td, userSession, 36318703017398990L));
            }
        }
        final boolean BYz = b7p.BYz();
        String moduleName = c4u2.getModuleName();
        if (view != null) {
            C0OR.A06(moduleName);
            C18680ALj c18680ALj = C19660AkV.A00;
            if (BYz) {
                set = c18680ALj.A01;
            } else {
                set = c18680ALj.A02;
            }
            if (set != null && !set.isEmpty() && set.contains(moduleName)) {
                Map map = C19660AkV.A04;
                StringBuilder A0n = C25960wt.A0n();
                A0n.append(view.hashCode());
                A0n.append('_');
                Object remove = map.remove(C91554uV.A10(A0n, view.getId()));
                if (remove != null) {
                    C19660AkV.A03.remove(remove);
                }
                WeakReference weakReference = A5J.A00;
                if (weakReference != null && (gzl2 = (GZL) weakReference.get()) != null) {
                    gzl2.A03(view, C31818GaL.A06);
                }
                if (b7p.Ba2()) {
                    C18680ALj c18680ALj2 = C19660AkV.A00;
                    if (BYz) {
                        z = c18680ALj2.A04;
                    } else {
                        z = c18680ALj2.A05;
                    }
                    if (z) {
                        final C138217rp c138217rp = A00;
                        if (c138217rp == null) {
                            C0OR.A06(b7p.A0f.A4Y);
                            c138217rp = (C138217rp) userSession.A01(C60C.class, new KtLambdaShape31S0200000_I2_15(new C114836i7(new C123836xc(null, AnonymousClass006.A00, true), userSession), 9, userSession));
                            A00 = c138217rp;
                        }
                        WeakReference weakReference2 = A5J.A00;
                        if (weakReference2 != null && (gzl = (GZL) weakReference2.get()) != null) {
                            if (c138217rp == null) {
                                C0OR.A0E("merlinManager");
                                throw null;
                            }
                            B7I b7i = b7p.A0f;
                            final String A002 = B7I.A00(b7i);
                            final String A0j = C25970wu.A0j(c4u2);
                            final String BIM = b7p.BIM();
                            B4N b4n = new B4N(c4u2, c138217rp, userSession, A002, A0j, BIM, BYz) { // from class: X.9Nk
                                public long A00;
                                public final String A01;
                                public final String A02;
                                public final String A03;
                                public final boolean A04;

                                @Override // p000X.InterfaceC34246HkE
                                public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
                                    Integer num;
                                    String str;
                                    BAP bap;
                                    boolean A1Z = C25920wp.A1Z(c31818GaL, interfaceC22075BqA);
                                    this.A00 = interfaceC22075BqA.B6w();
                                    int A003 = InterfaceC22075BqA.A00(c31818GaL, interfaceC22075BqA);
                                    if (A003 != 0) {
                                        if (A003 != A1Z) {
                                            num = AnonymousClass006.A01;
                                        } else {
                                            num = AnonymousClass006.A0C;
                                        }
                                    } else {
                                        num = AnonymousClass006.A00;
                                    }
                                    float BMA = interfaceC22075BqA.BMA(c31818GaL);
                                    int i = 0;
                                    if (BMA >= 0.25f) {
                                        if (BMA < 0.5f) {
                                            i = 25;
                                        } else if (BMA < 0.75f) {
                                            i = 50;
                                        } else if (BMA < 1.0f) {
                                            i = 75;
                                        } else if (BMA == 1.0f) {
                                            i = 100;
                                        }
                                    }
                                    int intValue = num.intValue();
                                    String str2 = this.A02;
                                    Map map2 = C19660AkV.A03;
                                    C19480AhX c19480AhX = (C19480AhX) map2.get(str2);
                                    if (intValue != 0) {
                                        if (intValue != A1Z) {
                                            if (c19480AhX != null) {
                                                C18668AKx c18668AKx = c19480AhX.A02;
                                                if (i != c18668AKx.A00) {
                                                    c18668AKx.A00 = i;
                                                    long elapsedRealtime = SystemClock.elapsedRealtime();
                                                    long A004 = C19480AhX.A00(str2);
                                                    C19480AhX.A01(c19480AhX, "viewability_changed", c18668AKx.A00, A004, elapsedRealtime);
                                                    c18668AKx.A05.put(Long.valueOf(elapsedRealtime), Long.valueOf(A004));
                                                }
                                            }
                                        } else if (c19480AhX != null) {
                                            long elapsedRealtime2 = SystemClock.elapsedRealtime();
                                            C19480AhX.A01(c19480AhX, "view_exited", i, C19480AhX.A00(str2), elapsedRealtime2);
                                            C37645JiA c37645JiA = c19480AhX.A00;
                                            if (c37645JiA != null) {
                                                ArrayList A0w = C25920wp.A0w();
                                                c37645JiA.A00.drainTo(A0w);
                                                String A01 = C37645JiA.A01(A0w);
                                                if (A01 != null) {
                                                    c19480AhX.A02.A04.put(Long.valueOf(elapsedRealtime2), A01);
                                                }
                                            }
                                            c19480AhX.A00 = null;
                                        }
                                    } else {
                                        if (c19480AhX != null) {
                                            C18668AKx c18668AKx2 = c19480AhX.A02;
                                            c18668AKx2.A05.clear();
                                            c18668AKx2.A03.clear();
                                            c18668AKx2.A02.clear();
                                            c18668AKx2.A04.clear();
                                            c18668AKx2.A01.clear();
                                            c18668AKx2.A00 = 0;
                                            c19480AhX.A01 = false;
                                        }
                                        C19480AhX c19480AhX2 = (C19480AhX) map2.get(str2);
                                        if (c19480AhX2 != null) {
                                            C19480AhX.A01(c19480AhX2, "view_entered", i, C19480AhX.A00(str2), SystemClock.elapsedRealtime());
                                        }
                                    }
                                    if (A01(c31818GaL, interfaceC22075BqA)) {
                                        InterfaceC21842BmO interfaceC21842BmO = super.A01;
                                        C4u2 c4u22 = super.A00;
                                        Integer num2 = AnonymousClass006.A0C;
                                        String A005 = C178309v5.A00(num2);
                                        String str3 = c31818GaL.A04;
                                        C0OR.A05(str3);
                                        long j = this.A00;
                                        C0OR.A05(c31818GaL.A02);
                                        C18668AKx c18668AKx3 = (C18668AKx) c31818GaL.A03;
                                        if (c18668AKx3 == null) {
                                            bap = null;
                                        } else {
                                            B6v A03 = B6v.A03(c4u22, "VIDEO_VIEWABILITY_SECOND_CHANNEL");
                                            A03.A3f = this.A01;
                                            A03.A4N = (String) C00I.A0C(C87064mI.A04(str2, "_", 0));
                                            if (this.A04) {
                                                str = "ad";
                                            } else {
                                                str = "organic";
                                            }
                                            A03.A5g = str;
                                            A03.A5f = this.A03;
                                            List<C18575AHi> A0N = C00I.A0N(c18668AKx3.A01);
                                            A03.A5s = C25920wp.A0w();
                                            for (C18575AHi c18575AHi : A0N) {
                                                C19400kp A0J = C150678fF.A0J();
                                                A0J.A04(C19758Am7.A7E, c18575AHi.A03);
                                                A0J.A04(C19758Am7.A7B, Long.valueOf(c18575AHi.A01));
                                                A0J.A04(C19758Am7.A7D, Long.valueOf(c18575AHi.A02));
                                                A0J.A04(C19758Am7.A7C, Integer.valueOf(c18575AHi.A00));
                                                A03.A5s.add(A0J);
                                            }
                                            A03.A6F = C4V2.A0D(c18668AKx3.A04);
                                            bap = new BAP(A03);
                                        }
                                        interfaceC21842BmO.CZk(c4u22, new C131327ba(bap, num, num2, str3, BMA, 960, j, false, false), A005, C25930wq.A1Z(num, AnonymousClass006.A01));
                                    }
                                    A00(c31818GaL, interfaceC22075BqA);
                                }

                                {
                                    HashMap A0z = C25920wp.A0z();
                                    this.A02 = A002;
                                    this.A01 = A0j;
                                    this.A04 = BYz;
                                    this.A03 = BIM;
                                }
                            };
                            String A003 = B7I.A00(b7i);
                            C19480AhX c19480AhX = new C19480AhX(new C18668AKx());
                            C19660AkV.A03.put(A003, c19480AhX);
                            StringBuilder A0n2 = C25960wt.A0n();
                            A0n2.append(view.hashCode());
                            A0n2.append('_');
                            map.put(C91554uV.A10(A0n2, view.getId()), A003);
                            C18668AKx c18668AKx = c19480AhX.A02;
                            StringBuilder A0n3 = C25960wt.A0n();
                            A0n3.append(view.getId());
                            A0n3.append('_');
                            C150618f9.A0r(view, b4n, C31818GaL.A00("video_viewability_secondary", c18668AKx, C25930wq.A0f(A003, A0n3)), gzl);
                        }
                    }
                }
            }
        }
    }
}
