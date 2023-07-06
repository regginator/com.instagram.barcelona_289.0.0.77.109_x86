package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.instagram.service.session.UserSession;
/* renamed from: X.9XW  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9XW extends AbstractC163299Ie {
    public final UserSession A00;
    public final InterfaceC19580l7 A01;
    public final C8iS A02;
    public final C19381Afu A03;
    public final C8i3 A04;
    public final InterfaceC22164Bri A05;
    public final ATE A06;

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        C0OR.A0B(viewGroup, 0);
        return C150658fD.A0F(C58092uy.A00(viewGroup, this.A00).getTag(), "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.herocarousel.HeroCarouselSectionViewBinder.Holder");
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return AbstractC158008wU.class;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9XW(Context context, InterfaceC19580l7 interfaceC19580l7, C8iS c8iS, GZL gzl, UserSession userSession, C19539AiW c19539AiW, C19713AlM c19713AlM, C19381Afu c19381Afu, InterfaceC22164Bri interfaceC22164Bri, C19543Aia c19543Aia, boolean z) {
        super(c19543Aia);
        C0OR.A0B(interfaceC22164Bri, 12);
        this.A00 = userSession;
        this.A02 = c8iS;
        this.A03 = c19381Afu;
        this.A01 = interfaceC19580l7;
        this.A05 = interfaceC22164Bri;
        this.A04 = new C8i3(context, userSession);
        this.A06 = new ATE(gzl, userSession, c19539AiW, c19713AlM, interfaceC22164Bri, Boolean.valueOf(z));
    }
}
