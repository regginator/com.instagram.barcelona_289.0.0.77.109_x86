package p000X;

import android.content.Context;
import com.instagram.model.shopping.Merchant;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.BF9 */
/* loaded from: classes4.dex */
public final class BF9 implements InterfaceC21861Bmi {
    public final /* synthetic */ C161629Ap A00;

    public BF9(C161629Ap c161629Ap) {
        this.A00 = c161629Ap;
    }

    @Override // p000X.InterfaceC21861Bmi
    public final void C97(String str) {
        C161629Ap.A00(this.A00);
    }

    @Override // p000X.InterfaceC21861Bmi
    public final void CSi(List list) {
        C161629Ap.A00(this.A00);
    }

    @Override // p000X.InterfaceC21861Bmi
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        String str;
        String str2;
        C19624Ajv c19624Ajv = (C19624Ajv) obj;
        C0OR.A0B(c19624Ajv, 0);
        C161629Ap c161629Ap = this.A00;
        InterfaceC12130Pj interfaceC12130Pj = c161629Ap.A09;
        C19722AlW A00 = B20.A00(C25920wp.A0Y(interfaceC12130Pj));
        C0OR.A06(A00);
        UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
        String A0l = C25940wr.A0l(c161629Ap.A04);
        InterfaceC12130Pj interfaceC12130Pj2 = c161629Ap.A05;
        String A0i = C150628fA.A0i(C150678fF.A0P(interfaceC12130Pj2));
        String A0l2 = C25940wr.A0l(c161629Ap.A07);
        String str3 = A00.A01;
        Merchant merchant = C150678fF.A0P(interfaceC12130Pj2).A00.A0C;
        if (merchant != null && (str2 = merchant.A06) != null) {
            str = C25980wv.A0o(str2, A00.A0D);
        } else {
            str = null;
        }
        C19681Akq.A05(c161629Ap, null, A0Y, null, c19624Ajv, "instagram_shopping_stories_product_bottomsheet", A0l, A0i, null, A0l2, "instagram_shopping_stories_product_bottomsheet", str3, str, null, null, C150678fF.A0P(interfaceC12130Pj2).A0A());
        Context requireContext = c161629Ap.requireContext();
        C26650zJ.A00(requireContext, requireContext.getString(2131836174), 0).show();
        AM0 am0 = c161629Ap.A00;
        if (am0 != null) {
            A5X.A00(am0);
        }
    }
}
