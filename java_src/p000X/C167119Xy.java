package p000X;

import android.app.Activity;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.model.pdp.link.secondarytext.SecondaryTextContent;
import com.instagram.user.model.User;
/* renamed from: X.9Xy  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C167119Xy extends BH0 implements InterfaceC21639Biz, InterfaceC21215Bc2 {
    public final C19539AiW A00;
    public final C19713AlM A01;
    public final C18374A9o A02;
    public final InterfaceC21950Bo9 A03;
    public final boolean A04;
    public final C19629Ak0 A05;
    public final C18804AQm A06;
    public final ARI A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C167119Xy(Activity activity, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, C19539AiW c19539AiW, C19713AlM c19713AlM, C19629Ak0 c19629Ak0, InterfaceC21950Bo9 interfaceC21950Bo9, C19543Aia c19543Aia, boolean z) {
        super(c19543Aia);
        C25930wq.A1Q(userSession, 1, c19713AlM);
        C26000wx.A1P(c19629Ak0, 7, c19543Aia);
        this.A03 = interfaceC21950Bo9;
        this.A01 = c19713AlM;
        this.A00 = c19539AiW;
        this.A05 = c19629Ak0;
        this.A06 = new C18804AQm(c19539AiW, c19713AlM, c19629Ak0, interfaceC21950Bo9, z);
        this.A07 = new ARI(activity, interfaceC19580l7, userSession, c19539AiW, c19713AlM, interfaceC21950Bo9, z);
        this.A02 = new C18374A9o(c19629Ak0);
        this.A04 = z;
    }

    public final void A00(C9ZZ c9zz) {
        C0OR.A0B(c9zz, 0);
        AJH ajh = c9zz.A02;
        if (ajh != null) {
            SecondaryTextContent secondaryTextContent = ajh.A00;
            int intValue = ajh.A01.intValue();
            if (intValue != 0) {
                if (intValue != 1) {
                    if (intValue == 2 && !this.A04) {
                        C18374A9o c18374A9o = this.A02;
                        String A01 = B18.A01(c9zz);
                        C18788APw c18788APw = c9zz.A03;
                        if (c18788APw != null) {
                            C19629Ak0 c19629Ak0 = c18374A9o.A00;
                            User A00 = c18788APw.A00();
                            C25920wp.A1Q(A00, A01);
                            c19629Ak0.A08(C150638fB.A0O(A00), A01, null, null);
                            return;
                        }
                        throw C25930wq.A0X("Required value was null.");
                    }
                    return;
                }
                this.A07.A00(secondaryTextContent);
                throw null;
            }
            this.A06.A00(B18.A01(c9zz));
            return;
        }
        throw C25930wq.A0X("Required value was null.");
    }

    @Override // p000X.InterfaceC21639Biz
    public final void CEA() {
        C19629Ak0 c19629Ak0 = this.A05;
        AbstractC19674Akj.A00.A10(c19629Ak0.A04, c19629Ak0.A07);
    }
}
