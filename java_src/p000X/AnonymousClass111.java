package p000X;

import com.instagram.brandedcontent.ads.repository.BCAApprovePostsForPromotionRepository;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S3101000_I2;
/* renamed from: X.111  reason: invalid class name */
/* loaded from: classes2.dex */
public final class AnonymousClass111 extends AbstractC70103cS {
    public String A00 = "";
    public final AbstractC37718Jjv A01;
    public final BCAApprovePostsForPromotionRepository A02;
    public final InterfaceC19580l7 A03;
    public final UserSession A04;
    public final InterfaceC150608ez A05;
    public final InterfaceC90264s5 A06;

    public static final void A00(AnonymousClass111 anonymousClass111, String str, String str2, String str3) {
        C30587FsV.A00(null, null, new KtSLambdaShape0S3101000_I2(anonymousClass111, str3, str2, str, null, 0), C6D3.A00(anonymousClass111), 3);
    }

    public AnonymousClass111(BCAApprovePostsForPromotionRepository bCAApprovePostsForPromotionRepository, InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        this.A02 = bCAApprovePostsForPromotionRepository;
        this.A04 = userSession;
        this.A03 = interfaceC19580l7;
        this.A01 = C25970wu.A0N(C26000wx.A0J(this, bCAApprovePostsForPromotionRepository.A02, 8));
        C34065Hgw c34065Hgw = new C34065Hgw();
        this.A05 = c34065Hgw;
        this.A06 = C25508DWi.A02(c34065Hgw);
    }
}
