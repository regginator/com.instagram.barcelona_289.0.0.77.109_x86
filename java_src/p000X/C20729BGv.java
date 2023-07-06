package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.model.destination.home.ShoppingHomeFeedEndpoint;
/* renamed from: X.BGv  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20729BGv implements InterfaceC21781BlO {
    public final Context A00;
    public final EnumC171729kJ A01;
    public final EnumC171509jx A02;
    public final EnumC171649kB A03;
    public final EnumC171739kK A04;
    public final UserSession A05;
    public final AAL A06;
    public final String A07;
    public final String A08;
    public final String A09;

    public C20729BGv(Context context, EnumC171729kJ enumC171729kJ, EnumC171509jx enumC171509jx, EnumC171649kB enumC171649kB, EnumC171739kK enumC171739kK, UserSession userSession, AAL aal, String str, String str2, String str3) {
        C25920wp.A1P(userSession, 2, str);
        C0OR.A0B(enumC171509jx, 7);
        C150618f9.A1S(enumC171739kK, enumC171649kB, enumC171729kJ);
        this.A00 = context;
        this.A05 = userSession;
        this.A06 = aal;
        this.A09 = str;
        this.A07 = str2;
        this.A08 = str3;
        this.A02 = enumC171509jx;
        this.A04 = enumC171739kK;
        this.A03 = enumC171649kB;
        this.A01 = enumC171729kJ;
    }

    @Override // p000X.InterfaceC21781BlO
    public final View AGV(ViewGroup viewGroup, String str, int i) {
        InterfaceC21899BnK A00 = C180139y2.A00(viewGroup, "text", i);
        Context context = this.A00;
        A00.setTitle(C25920wp.A0m(context, 2131834138));
        View view = (View) A00;
        view.setContentDescription(context.getResources().getString(2131834138));
        return view;
    }

    @Override // p000X.InterfaceC21781BlO
    public final Fragment AGT() {
        Bundle A07 = C25930wq.A07();
        A07.putParcelable("feed_endpoint", ShoppingHomeFeedEndpoint.ReconDestinationEndpoint.A00);
        C91554uV.A1G(A07, this.A05);
        C150688fG.A0k(A07, this.A09);
        C150698fH.A0l(A07, this.A07);
        A07.putString("prior_submodule_name", this.A08);
        A07.putString("analytics_referral_experience", this.A02.toString());
        A07.putString("analytics_referral_page", this.A04.toString());
        A07.putString("analytics_referral_module", this.A03.toString());
        A07.putString("analytics_referral_component", this.A01.toString());
        AbstractC19674Akj.A03();
        C161579Aj c161579Aj = new C161579Aj();
        c161579Aj.setArguments(A07);
        return c161579Aj;
    }
}
