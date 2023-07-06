package p000X;

import android.util.Pair;
import com.google.common.collect.ImmutableList;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.debug.devoptions.sandboxselector.SandboxRepository;
import com.instagram.model.direct.DirectShareTarget;
import com.instagram.model.reels.Reel;
import com.instagram.pendingmedia.model.recipients.PendingRecipient;
import com.instagram.reels.store.ReelStore;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
/* renamed from: X.AkF  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19644AkF {
    public static String A01(Reel reel) {
        if (reel != null) {
            if (reel.A0c()) {
                return "live_";
            }
            if (reel.A0Q != null) {
                return "stories_ad4ad";
            }
            return "reel_";
        }
        return "reel_";
    }

    public static void A02(C19741Alp c19741Alp) {
        InterfaceC21973BoW interfaceC21973BoW = c19741Alp.A0I.A0V;
        interfaceC21973BoW.getClass();
        User BKI = interfaceC21973BoW.BKI();
        BKI.getClass();
        List singletonList = Collections.singletonList(new PendingRecipient(BKI));
        BKI.BKR();
        ImageUrl B4d = BKI.B4d();
        BKI.A3e();
        BKI.BKR();
        new DirectShareTarget(C24445CuX.A00(null, singletonList), "", singletonList, true);
        C0OR.A0B(B4d, 3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0023, code lost:
        if (r1.Ard().longValue() != 0) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Reel A00(UserSession userSession, User user) {
        HashSet hashSet;
        HashSet hashSet2;
        if (ReelStore.A02(userSession).A0J(user.getId()) == null) {
            InterfaceC39967Kuo interfaceC39967Kuo = user.A05;
            if (interfaceC39967Kuo.Ard() != null) {
            }
            return null;
        }
        Reel A0H = ReelStore.A02(userSession).A0H(new C138247rs(user), user.getId(), C26000wx.A1W(user, userSession.getUserId()));
        InterfaceC39967Kuo interfaceC39967Kuo2 = user.A05;
        Long Ard = interfaceC39967Kuo2.Ard();
        interfaceC39967Kuo2.Cn2(null);
        Long B6e = interfaceC39967Kuo2.B6e();
        interfaceC39967Kuo2.CpP(null);
        Long Arb = interfaceC39967Kuo2.Arb();
        interfaceC39967Kuo2.Cn0(null);
        Long Arc = interfaceC39967Kuo2.Arc();
        interfaceC39967Kuo2.Cn1(null);
        ImmutableList immutableList = null;
        List BEW = interfaceC39967Kuo2.BEW();
        if (BEW != null && !BEW.isEmpty()) {
            List BEW2 = interfaceC39967Kuo2.BEW();
            if (BEW2 != null) {
                immutableList = ImmutableList.copyOf((Collection) BEW2);
            }
            interfaceC39967Kuo2.Cqj(C0ZV.A00);
        }
        ImmutableList immutableList2 = null;
        List B6V = interfaceC39967Kuo2.B6V();
        if (B6V != null && !B6V.isEmpty()) {
            List B6V2 = interfaceC39967Kuo2.B6V();
            if (B6V2 != null) {
                immutableList2 = ImmutableList.copyOf((Collection) B6V2);
            }
            interfaceC39967Kuo2.CpN(C0ZV.A00);
        }
        ImmutableList immutableList3 = null;
        List B6j = interfaceC39967Kuo2.B6j();
        if (B6j != null && !B6j.isEmpty()) {
            List B6j2 = interfaceC39967Kuo2.B6j();
            if (B6j2 != null) {
                immutableList3 = ImmutableList.copyOf((Collection) B6j2);
            }
            interfaceC39967Kuo2.CpR(C0ZV.A00);
        }
        if (Ard != null) {
            A0H.A03 = Ard.longValue();
        }
        if (immutableList != null && C7D3.A00(userSession).A06.booleanValue()) {
            A0H.A0V(userSession, immutableList);
        }
        if (B6e != null) {
            long longValue = B6e.longValue();
            if (immutableList3 != null) {
                hashSet2 = C91574uX.A0r(immutableList3);
            } else {
                hashSet2 = null;
            }
            A0H.A0W(userSession, hashSet2, longValue);
        }
        if (Arb != null) {
            long longValue2 = Arb.longValue();
            if (immutableList2 != null) {
                hashSet = C91574uX.A0r(immutableList2);
            } else {
                hashSet = null;
            }
            A0H.A1D = !C7D3.A00(userSession).A04(new Pair(Long.valueOf(longValue2), hashSet), A0H);
        }
        if (Arc != null) {
            A0H.A1E = !C7D3.A00(userSession).A04(new Pair(Long.valueOf(Arc.longValue()), null), A0H);
        }
        if (A04(userSession, user)) {
            if (A0H.A03 + (C171939ke.A00 / 1000) > C25980wv.A08() - SandboxRepository.CACHE_TTL) {
                return A0H;
            }
        }
        return null;
    }

    public static boolean A03(Reel reel) {
        InterfaceC21973BoW interfaceC21973BoW;
        if (reel.A0j() || ((interfaceC21973BoW = reel.A0V) != null && interfaceC21973BoW.BJJ().intValue() == 6)) {
            return true;
        }
        return false;
    }

    public static boolean A04(UserSession userSession, User user) {
        if (!user.BS8()) {
            if (user.A0e() == EnumC169829e6.PrivacyStatusPublic || C26000wx.A1W(user, userSession.getUserId()) || C168559bg.A01(userSession, user) == EnumC29765FeM.FollowStatusFollowing) {
                return true;
            }
            return false;
        }
        return false;
    }
}
