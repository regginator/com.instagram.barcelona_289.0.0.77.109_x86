package com.instagram.shopping.widget.pdp.herocarousel;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import p000X.AbstractC41587LyY;
import p000X.BH5;
import p000X.C153818lb;
import p000X.C19966Ass;
import p000X.C21950pH;
import p000X.C25668Dbl;
import p000X.C30463FqV;
import p000X.C31657GSc;
import p000X.C91534uT;
import p000X.C92614xC;
import p000X.InterfaceC21217Bc4;
/* loaded from: classes4.dex */
public class HeroCarouselScrollbarView extends View {
    public RecyclerView A00;
    public InterfaceC21217Bc4 A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public int A05;
    public final C25668Dbl A06;
    public final C92614xC A07;

    public HeroCarouselScrollbarView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, null);
    }

    public static void A00(RecyclerView recyclerView, HeroCarouselScrollbarView heroCarouselScrollbarView) {
        AbstractC41587LyY abstractC41587LyY;
        int A1l;
        if (recyclerView != null && (abstractC41587LyY = recyclerView.A0H) != null) {
            if (heroCarouselScrollbarView.A02 || (A1l = ((LinearLayoutManager) abstractC41587LyY).A1o()) == -1) {
                A1l = ((LinearLayoutManager) recyclerView.A0H).A1l();
            }
            if (A1l == -1) {
                A1l = heroCarouselScrollbarView.A05;
            }
            heroCarouselScrollbarView.A05 = A1l;
            InterfaceC21217Bc4 interfaceC21217Bc4 = heroCarouselScrollbarView.A01;
            if (interfaceC21217Bc4 != null && !heroCarouselScrollbarView.A04) {
                int A0i = recyclerView.A0H.A0i();
                BH5 bh5 = (BH5) interfaceC21217Bc4;
                C153818lb c153818lb = bh5.A00;
                c153818lb.A01 = A1l;
                c153818lb.A00 = A0i;
                C31657GSc c31657GSc = c153818lb.A07;
                if (c153818lb.A03) {
                    A0i = c153818lb.A02;
                }
                C30463FqV.A00(c31657GSc, A1l, A0i, c153818lb.A0A, c153818lb.A08.A02, bh5.A01);
            }
        }
    }

    public static void A01(HeroCarouselScrollbarView heroCarouselScrollbarView) {
        RecyclerView recyclerView = heroCarouselScrollbarView.A00;
        if (recyclerView != null) {
            int computeHorizontalScrollExtent = recyclerView.computeHorizontalScrollExtent();
            int computeHorizontalScrollOffset = heroCarouselScrollbarView.A00.computeHorizontalScrollOffset();
            int computeHorizontalScrollRange = heroCarouselScrollbarView.A00.computeHorizontalScrollRange();
            double d = 0.0d;
            if (computeHorizontalScrollExtent < computeHorizontalScrollRange) {
                int width = (heroCarouselScrollbarView.getWidth() * computeHorizontalScrollExtent) / computeHorizontalScrollRange;
                int width2 = ((heroCarouselScrollbarView.getWidth() - width) * computeHorizontalScrollOffset) / (computeHorizontalScrollRange - computeHorizontalScrollExtent);
                C92614xC c92614xC = heroCarouselScrollbarView.A07;
                if (c92614xC.A01 != width2 || c92614xC.A00 != width) {
                    c92614xC.A01 = width2;
                    c92614xC.A00 = width;
                    C92614xC.A00(c92614xC);
                }
                C25668Dbl c25668Dbl = heroCarouselScrollbarView.A06;
                if (heroCarouselScrollbarView.A03) {
                    d = 1.0d;
                }
                c25668Dbl.A0C(d);
                return;
            }
            C92614xC c92614xC2 = heroCarouselScrollbarView.A07;
            if (c92614xC2.A01 != 0 || c92614xC2.A00 != 0) {
                c92614xC2.A01 = 0;
                c92614xC2.A00 = 0;
                C92614xC.A00(c92614xC2);
            }
            C25668Dbl c25668Dbl2 = heroCarouselScrollbarView.A06;
            c25668Dbl2.A0C(0.0d);
            c25668Dbl2.A0A();
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        if (this.A06.A09.A00 > 0.0d) {
            this.A07.draw(canvas);
        }
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        int A06 = C21950pH.A06(-612923030);
        this.A07.setBounds(0, 0, i, i2);
        A01(this);
        C21950pH.A0D(1751904989, A06);
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        if (!super.verifyDrawable(drawable) && this.A07 != drawable) {
            return false;
        }
        return true;
    }

    public HeroCarouselScrollbarView(Context context) {
        this(context, null);
    }

    public HeroCarouselScrollbarView(Context context, AttributeSet attributeSet, int i, InterfaceC21217Bc4 interfaceC21217Bc4) {
        super(context, attributeSet, i);
        this.A05 = 0;
        this.A02 = false;
        this.A03 = true;
        this.A04 = false;
        C92614xC c92614xC = new C92614xC(context);
        this.A07 = c92614xC;
        c92614xC.setCallback(this);
        this.A01 = interfaceC21217Bc4;
        C25668Dbl A0U = C91534uT.A0U();
        A0U.A0B(0.0d);
        A0U.A06 = true;
        A0U.A0G(new C19966Ass(this));
        this.A06 = A0U;
    }
}
