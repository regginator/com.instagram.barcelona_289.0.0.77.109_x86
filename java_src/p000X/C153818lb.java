package p000X;

import android.view.View;
import android.view.ViewStub;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
import com.instagram.shopping.widget.pdp.herocarousel.HeroCarouselScrollbarView;
/* renamed from: X.8lb  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C153818lb extends LsI {
    public int A00;
    public int A01;
    public int A02;
    public boolean A03;
    public final View A04;
    public final RecyclerView A05;
    public final AKO A06;
    public final C31657GSc A07;
    public final HeroCarouselScrollbarView A08;
    public final String A09;
    public final boolean A0A;

    public C153818lb(View view, String str, int i, boolean z, boolean z2, boolean z3) {
        super(view);
        this.A04 = view;
        this.A0A = z;
        this.A09 = str;
        RecyclerView recyclerView = (RecyclerView) C25920wp.A0J(view, R.id.container);
        this.A05 = recyclerView;
        View findViewById = view.findViewById(R.id.hero_carousel_index_indicator_stub);
        C0OR.A0C(findViewById, "null cannot be cast to non-null type android.view.ViewStub");
        this.A07 = new C31657GSc((ViewStub) findViewById);
        C150628fA.A0z(view.getResources(), recyclerView, R.dimen.abc_button_padding_horizontal_material, i);
        recyclerView.setItemAnimator(null);
        HeroCarouselScrollbarView heroCarouselScrollbarView = (HeroCarouselScrollbarView) C25920wp.A0J(view, R.id.scrollbar);
        this.A08 = heroCarouselScrollbarView;
        this.A06 = new AKO(view);
        heroCarouselScrollbarView.A03 = z3;
        heroCarouselScrollbarView.A04 = z2;
        heroCarouselScrollbarView.A01 = new BH5(this, z2);
    }
}
