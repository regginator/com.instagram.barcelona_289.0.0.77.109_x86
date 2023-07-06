package p000X;

import com.instagram.shopping.widget.pdp.herocarousel.HeroCarouselScrollbarView;
/* renamed from: X.BOJ */
/* loaded from: classes4.dex */
public final class BOJ implements Runnable {
    public final /* synthetic */ HeroCarouselScrollbarView A00;

    public BOJ(HeroCarouselScrollbarView heroCarouselScrollbarView) {
        this.A00 = heroCarouselScrollbarView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HeroCarouselScrollbarView.A01(this.A00);
    }
}
