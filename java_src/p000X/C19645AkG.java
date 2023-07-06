package p000X;

import android.content.Context;
import android.text.TextUtils;
import com.instagram.feed.media.CreativeConfig;
import com.instagram.model.mediatype.ProductType;
import com.instagram.model.reels.Reel;
import com.instagram.model.reels.ReelType;
import com.instagram.model.reels.ReelViewerConfig;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
/* renamed from: X.AkG  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19645AkG {
    public static Integer A00(Context context, B7B b7b, C19741Alp c19741Alp, ReelViewerConfig reelViewerConfig, EnumC171199gQ enumC171199gQ, UserSession userSession, boolean z) {
        B7P b7p;
        Boolean bool;
        User A0A;
        Reel reel = c19741Alp.A0I;
        if (!reel.A0f() && b7b.BW9() && (b7p = b7b.A0M) != null && (bool = b7p.A0f.A33) != null && bool.booleanValue() && ((!C25930wq.A1Z(reel.A0P, ReelType.A04) || enumC171199gQ == EnumC171199gQ.A05) && b7b.A1B() && !b7p.A48() && C0gL.A04(context) && !z && (((A0A = reel.A0A()) == null || A0A.A0K() == null) && !reel.A0h()))) {
            C0TD c0td = C0TD.A05;
            if (!C70763jC.A0E(c0td, userSession, 36327189871929244L)) {
                if (C19700Al9.A03(b7b, c19741Alp, reelViewerConfig, enumC171199gQ, userSession) && A01(b7b, c19741Alp, reelViewerConfig, enumC171199gQ, userSession, z) == AnonymousClass006.A00 && A03(b7b, c19741Alp, userSession)) {
                    C0OR.A0B(userSession, 0);
                    if ((!C3Xa.A00(C25920wp.A0Z(userSession))) && C70763jC.A0E(c0td, userSession, 36321868407381060L) && C70763jC.A0E(c0td, userSession, 36321868407708744L)) {
                        return AnonymousClass006.A01;
                    }
                }
                return AnonymousClass006.A00;
            }
        }
        return AnonymousClass006.A0C;
    }

    static {
        TimeUnit.DAYS.toMillis(1L);
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0079, code lost:
        if (p000X.C70763jC.A0E(r2, r10, 36321868407512133L) != false) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00ea, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r10, 36314107401471794L) != false) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0101, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A06, r10, 36314107401471794L) != false) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0138, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r10, 36314051566896925L) != false) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0145, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r10, 36323118242864791L) != false) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0167, code lost:
        if (((p000X.B1S) r10.A01(p000X.B1S.class, new kotlin.jvm.internal.KtLambdaShape116S0100000_I2_96(r10, 26))).A00 != false) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0176, code lost:
        if (r3.A0h() != false) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0195, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r10, 36314146056177472L) != false) goto L69;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Integer A01(B7B b7b, C19741Alp c19741Alp, ReelViewerConfig reelViewerConfig, EnumC171199gQ enumC171199gQ, UserSession userSession, boolean z) {
        boolean z2;
        B7I b7i;
        CreativeConfig creativeConfig;
        B7P b7p = b7b.A0M;
        if (b7p != null && b7b.BW9() && b7b.A1B() && ((creativeConfig = (b7i = b7p.A0f).A0u) == null || (!C19697Al6.A05(creativeConfig, EnumC171189gP.CLIPS)))) {
            List A0Y = b7b.A0Y();
            if (A0Y != null) {
                Iterator it = A0Y.iterator();
                while (it.hasNext()) {
                    EnumC171099gG enumC171099gG = C150658fD.A0S(it).A0k;
                    if (enumC171099gG != EnumC171099gG.A0i) {
                        if (enumC171099gG != EnumC171099gG.A0e) {
                            if (enumC171099gG != EnumC171099gG.A0j) {
                                if (enumC171099gG != EnumC171099gG.A0k) {
                                    if (enumC171099gG == EnumC171099gG.A0w) {
                                        break;
                                    }
                                } else {
                                    break;
                                }
                            } else {
                                break;
                            }
                        } else {
                            break;
                        }
                    } else {
                        break;
                    }
                }
            }
            if (TextUtils.isEmpty(b7i.A59) && !b7b.A10()) {
                Reel reel = c19741Alp.A0I;
                if (!reel.A0a() && !reel.A0f() && b7p.ARq() == EnumC23743Cil.DEFAULT && C74233zc.A05(userSession)) {
                    List B6a = b7b.B6a(EnumC171099gG.A0Z);
                    if (B6a != null) {
                        Iterator it2 = B6a.iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                break;
                            } else if (C150658fD.A0S(it2).A0Y == ProductType.FEED) {
                                C12230Qb c12230Qb = C14270aP.A01;
                                if (!c12230Qb.A01(userSession).Apy()) {
                                    if (!C74233zc.A0C(userSession)) {
                                    }
                                }
                                if (!c12230Qb.A01(userSession).Apy()) {
                                }
                                if (c12230Qb.A01(userSession).Apy()) {
                                    if (C74233zc.A0C(userSession)) {
                                    }
                                }
                            }
                        }
                    }
                    List B6a2 = b7b.B6a(EnumC171099gG.A0c);
                    if (!C0hB.A00(B6a2)) {
                        Iterator it3 = B6a2.iterator();
                        while (true) {
                            if (!it3.hasNext()) {
                                break;
                            } else if ("mention_reshare".equals(C150658fD.A0S(it3).A1E)) {
                                if (C74233zc.A0C(userSession)) {
                                }
                            }
                        }
                    }
                    if (!C74233zc.A07(userSession)) {
                        C0OR.A0B(userSession, 0);
                        if (C74233zc.A0A(userSession)) {
                        }
                    }
                    if (!C74133zP.A02(userSession) && !z) {
                        z2 = true;
                    }
                }
            }
        }
        z2 = false;
        int i = 1;
        if (C19700Al9.A03(b7b, c19741Alp, reelViewerConfig, enumC171199gQ, userSession)) {
            C0OR.A0B(userSession, 0);
            if (!C3Xa.A00(C25920wp.A0Z(userSession))) {
                C0TD c0td = C0TD.A05;
                if (C70763jC.A0E(c0td, userSession, 36321868407381060L)) {
                }
            }
        }
        i = A02(b7b, c19741Alp, userSession);
        if (z2) {
            return C150698fH.A0P(i);
        }
        return AnonymousClass006.A0C;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x001c, code lost:
        if (r5.A0i() == false) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A02(B7B b7b, C19741Alp c19741Alp, UserSession userSession) {
        boolean z;
        User user;
        Reel reel = c19741Alp.A0I;
        if (!reel.A1V) {
            return false;
        }
        boolean z2 = !C25930wq.A1Z(b7b.A0T, AnonymousClass006.A0Y);
        if (reel.A0f()) {
            z = true;
        }
        z = false;
        boolean z3 = reel.A1W;
        if ((!z2 && !reel.A0a() && !z) || z3 || b7b.A0M == null || (user = b7b.A0S) == null || !user.A2i()) {
            return false;
        }
        return C150638fB.A1Y(C0TD.A05, userSession, 36310954895475020L, false);
    }

    public static boolean A03(B7B b7b, C19741Alp c19741Alp, UserSession userSession) {
        B7P b7p;
        Boolean BUx;
        Reel reel = c19741Alp.A0I;
        if (reel.A1V && !reel.A0f() && !reel.A0a() && (b7p = b7b.A0M) != null && b7p.ARq() == EnumC23743Cil.DEFAULT && (((BUx = C25920wp.A0Z(userSession).A05.BUx()) == null || !BUx.booleanValue()) && !C19475AhS.A00(userSession, b7p.A33()))) {
            C0TD c0td = C0TD.A05;
            if (C70763jC.A0E(c0td, userSession, 36321091018299928L)) {
                if (!C70763jC.A0E(c0td, userSession, 36321091018365465L)) {
                    return true;
                }
                return b7b.A1G();
            }
        }
        return false;
    }
}
