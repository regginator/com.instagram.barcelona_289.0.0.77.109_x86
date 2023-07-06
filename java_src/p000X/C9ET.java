package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.model.mediasize.ExtendedImageUrl;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape8S0300000_I2_3;
/* renamed from: X.9ET  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9ET extends AbstractC32488Gqe {
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

    public C9ET(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, C8i3 c8i3, InterfaceC22164Bri interfaceC22164Bri, ATE ate) {
        this.A03 = userSession;
        this.A04 = c8i3;
        this.A01 = ate;
        this.A00 = interfaceC22164Bri;
        this.A02 = interfaceC19580l7;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        int A03 = C21950pH.A03(-1792626937);
        C0OR.A0B(view, 1);
        C25940wr.A1S(obj, 2, obj2);
        UserSession userSession = this.A03;
        Object tag = view.getTag();
        C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.herocarousel.HeroCarouselProductImageViewBinder.Holder");
        C8kP c8kP = (C8kP) tag;
        ATE ate = this.A01;
        C167509Zo c167509Zo = (C167509Zo) obj;
        AMW amw = (AMW) obj2;
        KtLambdaShape8S0300000_I2_3 ktLambdaShape8S0300000_I2_3 = new KtLambdaShape8S0300000_I2_3(27, obj, obj2, this);
        C25940wr.A0x(1, c167509Zo, amw);
        ate.A01(c167509Zo, amw);
        String str = c167509Zo.A01;
        String str2 = amw.A03.A00.A0g;
        C0OR.A06(str2);
        String str3 = c167509Zo.A02;
        C20381B0u A00 = C19296AeN.A00(c167509Zo, amw, ktLambdaShape8S0300000_I2_3);
        C8i3 c8i3 = this.A04;
        InterfaceC19580l7 interfaceC19580l7 = this.A02;
        C0OR.A0B(c8kP, 1);
        C19276Ae2.A00.A00(interfaceC19580l7, userSession, c8kP.A02, c8i3, A00);
        if (str3 != null) {
            c8kP.A01.A0M = str3;
        }
        Context context = c8kP.A00;
        C0OR.A06(context);
        ExtendedImageUrl A002 = A00.A00(context);
        if (A002 != null) {
            c8kP.A01.setUrl(A002, interfaceC19580l7);
        }
        c8kP.A01.setContentDescription(C25920wp.A0n(context, str2, 2131828282));
        ate.A00(view, str);
        C21950pH.A0A(-1609893647, A03);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        int A00 = C25940wr.A00(831604054, viewGroup);
        View A0A = C25940wr.A0A(C25930wq.A0C(viewGroup), viewGroup, R.layout.hero_carousel_product_image, false);
        A0A.setTag(new C8kP(A0A));
        C21950pH.A0A(-604837778, A00);
        return A0A;
    }
}
