package p000X;

import com.instagram.model.reels.Reel;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.6SB  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6SB {
    public static String A00(C31483GJf c31483GJf, UserSession userSession) {
        User BKI;
        Reel reel = c31483GJf.A03;
        InterfaceC21973BoW interfaceC21973BoW = reel.A0V;
        if (interfaceC21973BoW == null) {
            String str = reel.A1c;
            C0OR.A06(str);
            C18350ix.A03("ReelItemLabelUtil", C073900b.A0L("Tried to get username for reel with no owner, reel id: ", str));
            return null;
        } else if (AnonymousClass006.A01.equals(interfaceC21973BoW.BJJ()) && (BKI = reel.A0V.BKI()) != null) {
            if (!c31483GJf.A00().isEmpty() && !C19736Alk.A06(userSession, BKI) && !EnumC29765FeM.FollowStatusFollowing.equals(BKI.AjD())) {
                BKI = (User) C25950ws.A0w(c31483GJf.A00()).get(0);
            }
            return BKI.BKR();
        } else {
            return reel.A0V.getName();
        }
    }
}
