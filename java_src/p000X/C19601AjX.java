package p000X;

import com.instagram.barcelona.R;
import com.instagram.model.shopping.incentives.igfunded.IgFundedIncentive;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.model.destination.home.ShoppingHomeFeedEndpoint;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.AjX  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19601AjX {
    public IgFundedIncentive A00;
    public InterfaceC87684nR A01;
    public List A02;
    public final C9G8 A03;
    public final UserSession A04;
    public final C19198Acm A05;
    public final ATY A06;
    public final C19519AiC A07;
    public final InterfaceC22156Bra A08;
    public final ShoppingHomeFeedEndpoint A09;
    public final String A0A;
    public final InterfaceC12130Pj A0B;
    public final InterfaceC12130Pj A0C;
    public final InterfaceC12130Pj A0D;
    public final InterfaceC12130Pj A0E;
    public final InterfaceC12130Pj A0F;
    public final InterfaceC12130Pj A0G;
    public final boolean A0H;
    public final boolean A0I;
    public final boolean A0J;

    public C19601AjX(C9G8 c9g8, UserSession userSession, C19198Acm c19198Acm, ATY aty, C19519AiC c19519AiC, InterfaceC22156Bra interfaceC22156Bra, ShoppingHomeFeedEndpoint shoppingHomeFeedEndpoint, String str, boolean z, boolean z2, boolean z3) {
        C0OR.A0B(c9g8, 11);
        this.A04 = userSession;
        this.A09 = shoppingHomeFeedEndpoint;
        this.A0H = z;
        this.A0I = z2;
        this.A0J = z3;
        this.A0A = str;
        this.A05 = c19198Acm;
        this.A08 = interfaceC22156Bra;
        this.A06 = aty;
        this.A07 = c19519AiC;
        this.A03 = c9g8;
        this.A0C = C150628fA.A0u(this, 10);
        this.A0E = C150628fA.A0u(this, 12);
        this.A0F = C150628fA.A0u(this, 13);
        this.A0B = C0PZ.A02(BVF.A00);
        this.A0G = C150628fA.A0u(this, 14);
        this.A0D = C150628fA.A0u(this, 11);
    }

    public static final InterfaceC42580Mhj A00(C19601AjX c19601AjX, List list) {
        InterfaceC42580Mhj c158258wt;
        int size;
        boolean z = c19601AjX.A0J;
        if (z) {
            UserSession userSession = c19601AjX.A04;
            C0TD c0td = C0TD.A05;
            if (!C70763jC.A0E(c0td, userSession, 36314906265520348L)) {
                Integer num = AnonymousClass006.A00;
                int A04 = C25920wp.A04(A1P.A00(userSession).A05.getValue());
                if (C70763jC.A0E(c0td, userSession, 36313141034091855L)) {
                    size = 1;
                } else {
                    size = list.size();
                }
                List<C31175G5j> A0Q = C00I.A0Q(list, size);
                ArrayList A0x = C25920wp.A0x(A0Q);
                for (C31175G5j c31175G5j : A0Q) {
                    String str = c31175G5j.A01;
                    C0OR.A06(str);
                    A0x.add(C150648fC.A0G(str, 2131835323));
                }
                c158258wt = new C163469Iv(num, A0x, A04, C70763jC.A03(c0td, userSession, 36594616010737424L));
                return c158258wt;
            }
        }
        if (!z) {
            c158258wt = new C158258wt(null, null, C150618f9.A0Z(), R.dimen.abc_button_padding_horizontal_material);
        } else {
            c158258wt = new C158258wt(null, null, C150618f9.A0Z(), R.dimen.account_recs_header_image_margin);
        }
        return c158258wt;
    }

    public static final boolean A02(ShoppingHomeFeedEndpoint shoppingHomeFeedEndpoint) {
        ShoppingHomeFeedEndpoint.DestinationFeedEndpoint destinationFeedEndpoint;
        if (!(shoppingHomeFeedEndpoint instanceof ShoppingHomeFeedEndpoint.SearchFeedEndpoint)) {
            EnumC171079gE enumC171079gE = null;
            if ((shoppingHomeFeedEndpoint instanceof ShoppingHomeFeedEndpoint.DestinationFeedEndpoint) && (destinationFeedEndpoint = (ShoppingHomeFeedEndpoint.DestinationFeedEndpoint) shoppingHomeFeedEndpoint) != null) {
                enumC171079gE = destinationFeedEndpoint.A00.A00;
            }
            if (enumC171079gE != EnumC171079gE.A0L) {
                return false;
            }
        }
        return true;
    }

    public static C19197Acl A01(InterfaceC12130Pj interfaceC12130Pj) {
        return (C19197Acl) ((C19601AjX) interfaceC12130Pj.getValue()).A0B.getValue();
    }
}
