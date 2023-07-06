package p000X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.model.mediasize.ExtendedImageUrl;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape34S0200000_I2_18;
/* renamed from: X.9ER  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9ER extends AbstractC32488Gqe {
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
    public final void bindView(int i, View view, Object obj, Object obj2) {
        int A03 = C21950pH.A03(-704456776);
        C0OR.A0B(view, 1);
        C25940wr.A1S(obj, 2, obj2);
        UserSession userSession = this.A03;
        Object tag = view.getTag();
        C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.herocarousel.HeroCarouselARViewBinder.Holder");
        C153328ka c153328ka = (C153328ka) tag;
        ATE ate = this.A01;
        C167499Zn c167499Zn = (C167499Zn) obj;
        AMW amw = (AMW) obj2;
        KtLambdaShape34S0200000_I2_18 ktLambdaShape34S0200000_I2_18 = new KtLambdaShape34S0200000_I2_18(obj, 17, this);
        C25940wr.A0x(1, c167499Zn, amw);
        ate.A01(c167499Zn, amw);
        String str = c167499Zn.A02;
        String str2 = c167499Zn.A06;
        String str3 = c167499Zn.A05;
        C20381B0u A00 = C19296AeN.A00(c167499Zn, amw, ktLambdaShape34S0200000_I2_18);
        C8i3 c8i3 = this.A04;
        InterfaceC19580l7 interfaceC19580l7 = this.A02;
        C0OR.A0B(c153328ka, 1);
        C19276Ae2.A00.A00(interfaceC19580l7, userSession, c153328ka.A03, c8i3, A00);
        c153328ka.A01.setText(str2);
        c153328ka.A00.setText(str3);
        IgImageView igImageView = c153328ka.A02;
        ExtendedImageUrl A002 = A00.A00(C25930wq.A05(igImageView));
        if (A002 != null) {
            igImageView.setUrl(A002, interfaceC19580l7);
        } else {
            igImageView.A09();
        }
        ate.A00(view, str);
        C21950pH.A0A(-1954222064, A03);
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

    public C9ER(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, C8i3 c8i3, InterfaceC22164Bri interfaceC22164Bri, ATE ate) {
        this.A03 = userSession;
        this.A04 = c8i3;
        this.A01 = ate;
        this.A00 = interfaceC22164Bri;
        this.A02 = interfaceC19580l7;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        int A00 = C25940wr.A00(1949287861, viewGroup);
        View A0A = C25940wr.A0A(LayoutInflater.from(C25930wq.A05(viewGroup)), viewGroup, R.layout.hero_carousel_try_in_ar, false);
        A0A.setTag(new C153328ka(A0A));
        C21950pH.A0A(-2093142873, A00);
        return A0A;
    }
}
