package p000X;

import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.reels.Reel;
import com.instagram.p091ui.widget.imageview.PulsingMultiImageView;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.FoW  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30342FoW {
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0081, code lost:
        if (r3 != null) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(InterfaceC19580l7 interfaceC19580l7, C31483GJf c31483GJf, GD4 gd4, UserSession userSession) {
        User user;
        PulsingMultiImageView pulsingMultiImageView;
        ImageUrl B4d;
        C98y c98y;
        boolean z;
        G7W g7w;
        Reel reel = c31483GJf.A03;
        InterfaceC21973BoW interfaceC21973BoW = reel.A0V;
        interfaceC21973BoW.getClass();
        User BKI = interfaceC21973BoW.BKI();
        if (c31483GJf.A00().size() > 0) {
            user = C25950ws.A0h(c31483GJf.A00().iterator());
        } else {
            user = null;
        }
        if (!C19736Alk.A06(userSession, BKI)) {
            EnumC29765FeM enumC29765FeM = EnumC29765FeM.FollowStatusFollowing;
            BKI.getClass();
            if (!enumC29765FeM.equals(BKI.AjD())) {
                if (user != null) {
                    gd4.A0D.setAnimatingImageUrl(user.B4d(), interfaceC19580l7);
                }
                pulsingMultiImageView = gd4.A0C;
                B4d = BKI.B4d();
                pulsingMultiImageView.setAnimatingImageUrl(B4d, interfaceC19580l7);
                c98y = reel.A0F;
                if (c98y == null && (g7w = c98y.A09) != null) {
                    z = g7w.A03.A00;
                } else {
                    z = false;
                }
                C19643AkE.A04(gd4.A0A, reel.A0B(), z);
                C59412x6.A00(gd4.A00, gd4.A04, gd4.A05, reel.A0B(), Boolean.valueOf(reel.A0g()), Boolean.valueOf(z));
                gd4.A02.setVisibility(0);
            }
        }
        gd4.A0D.setAnimatingImageUrl(BKI.B4d(), interfaceC19580l7);
        if (user != null) {
            pulsingMultiImageView = gd4.A0C;
            B4d = user.B4d();
            pulsingMultiImageView.setAnimatingImageUrl(B4d, interfaceC19580l7);
        }
        c98y = reel.A0F;
        if (c98y == null) {
        }
        z = false;
        C19643AkE.A04(gd4.A0A, reel.A0B(), z);
        C59412x6.A00(gd4.A00, gd4.A04, gd4.A05, reel.A0B(), Boolean.valueOf(reel.A0g()), Boolean.valueOf(z));
        gd4.A02.setVisibility(0);
    }
}
