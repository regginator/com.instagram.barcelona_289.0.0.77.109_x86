package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.igds.components.mediabutton.IgdsMediaButton;
import com.instagram.model.mediasize.ExtendedImageUrl;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape8S0300000_I2_3;
/* renamed from: X.9EU  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9EU extends AbstractC32488Gqe {
    public final InterfaceC22164Bri A00;
    public final ATE A01;
    public final InterfaceC19580l7 A02;
    public final UserSession A03;
    public final C8i3 A04;

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 1;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        ASY asy = (ASY) obj;
        AMW amw = (AMW) obj2;
        C0OR.A0B(interfaceC90344sD, 0);
        C25920wp.A1R(asy, amw);
        interfaceC90344sD.A5M(0);
        this.A01.A01(asy, amw);
    }

    public C9EU(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, C8i3 c8i3, InterfaceC22164Bri interfaceC22164Bri, ATE ate) {
        this.A03 = userSession;
        this.A04 = c8i3;
        this.A01 = ate;
        this.A00 = interfaceC22164Bri;
        this.A02 = interfaceC19580l7;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        int A03 = C21950pH.A03(619748056);
        C0OR.A0B(view, 1);
        C25940wr.A1S(obj, 2, obj2);
        UserSession userSession = this.A03;
        Object tag = view.getTag();
        C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.herocarousel.HeroCarouselSeeAllViewBinder.Holder");
        C153258kQ c153258kQ = (C153258kQ) tag;
        ATE ate = this.A01;
        C167489Zm c167489Zm = (C167489Zm) obj;
        AMW amw = (AMW) obj2;
        KtLambdaShape8S0300000_I2_3 ktLambdaShape8S0300000_I2_3 = new KtLambdaShape8S0300000_I2_3(29, obj, obj2, this);
        C25940wr.A0x(1, c167489Zm, amw);
        ate.A01(c167489Zm, amw);
        String str = c167489Zm.A02;
        Integer num = c167489Zm.A01;
        C20381B0u A00 = C19296AeN.A00(c167489Zm, amw, ktLambdaShape8S0300000_I2_3);
        C0OR.A0B(num, 2);
        C8i3 c8i3 = this.A04;
        InterfaceC19580l7 interfaceC19580l7 = this.A02;
        C0OR.A0B(c153258kQ, 1);
        C19276Ae2.A00.A00(interfaceC19580l7, userSession, c153258kQ.A02, c8i3, A00);
        IgdsMediaButton igdsMediaButton = c153258kQ.A01;
        igdsMediaButton.setLabel(C25920wp.A0n(igdsMediaButton.getContext(), num, 2131827327));
        IgImageView igImageView = c153258kQ.A00;
        ExtendedImageUrl A002 = A00.A00(C25930wq.A05(igImageView));
        if (A002 != null) {
            igImageView.setUrl(A002, interfaceC19580l7);
        }
        ate.A00(view, str);
        C21950pH.A0A(-2056237136, A03);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        int A00 = C25940wr.A00(-1938070018, viewGroup);
        View A0A = C25940wr.A0A(C25930wq.A0C(viewGroup), viewGroup, R.layout.hero_carousel_see_all, false);
        A0A.setTag(new C153258kQ(A0A));
        C21950pH.A0A(-2078477812, A00);
        return A0A;
    }
}
