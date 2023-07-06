package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.reels.Reel;
import com.instagram.model.shopping.incentives.igfunded.IgFundedIncentive;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
import java.util.List;
/* renamed from: X.ASM */
/* loaded from: classes4.dex */
public final class ASM {
    public L0u A00;
    public final UserSession A01;
    public final View A02;
    public final C18799AQh A03;

    public final void A00(Context context, InterfaceC19580l7 interfaceC19580l7, ImageUrl imageUrl, Reel reel, C158848xu c158848xu, InterfaceC22138BrI interfaceC22138BrI, float f, float f2, int i) {
        L0u l0u = this.A00;
        if (l0u != null) {
            l0u.A03(true);
        }
        UserSession userSession = this.A01;
        View view = this.A02;
        ANK A00 = C18994AYi.A00(view, userSession);
        A00.A02 = EnumC40470LLw.A04;
        L0u l0u2 = new L0u(A00);
        this.A00 = l0u2;
        C91584uY.A04(view);
        int i2 = 1;
        Bitmap A02 = DZ0.A02(new ViewGroup[]{(ViewGroup) view});
        float A04 = C150658fD.A04(view) * 1.0f;
        if (A02 != null) {
            i2 = A02.getWidth();
        }
        l0u2.A01(A02, A04 / i2);
        C18994AYi.A01(interfaceC19580l7, imageUrl, l0u2, c158848xu.A02, 2131832856, false);
        l0u2.A03 = new BL7(context, interfaceC19580l7, reel, c158848xu, this, interfaceC22138BrI, i);
        InterfaceC22138BrI.A01(interfaceC22138BrI);
        C150658fD.A0u(view, l0u2, f, f2, false);
    }

    public final void A01(B7B b7b, C158868xw c158868xw, InterfaceC22138BrI interfaceC22138BrI) {
        C158858xv c158858xv = c158868xw.A00;
        if (c158858xv != null) {
            InterfaceC22138BrI.A01(interfaceC22138BrI);
            C0OR.A0A(c158858xv);
            IgFundedIncentive igFundedIncentive = c158858xv.A00;
            HashMap A0z = C25920wp.A0z();
            A0z.put("offer_titles", igFundedIncentive.A06);
            List list = igFundedIncentive.A0B;
            C0OR.A0A(list);
            C150658fD.A1S(igFundedIncentive, C25990ww.A0d(list), A0z);
            this.A03.A00(b7b, "com.instagram.shopping.incentives.promotion_details.action", A0z);
        }
    }

    public ASM(View view, C18799AQh c18799AQh, UserSession userSession) {
        C25920wp.A1R(userSession, view);
        C0OR.A0B(c18799AQh, 3);
        this.A01 = userSession;
        this.A02 = view;
        this.A03 = c18799AQh;
    }
}
