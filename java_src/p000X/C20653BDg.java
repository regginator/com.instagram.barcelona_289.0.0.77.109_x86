package p000X;

import android.graphics.RectF;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.instagram.barcelona.R;
/* renamed from: X.BDg  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20653BDg implements InterfaceC21852BmZ {
    public final ImageView A00;
    public final AGY A01;
    public final AKP A02;
    public final C18615AIw A03;

    @Override // p000X.InterfaceC21852BmZ
    public final RectF B3A() {
        return C0hI.A0C(this.A02.A01);
    }

    @Override // p000X.InterfaceC21852BmZ
    public final void BPV() {
        this.A02.A01.setVisibility(4);
    }

    @Override // p000X.InterfaceC21852BmZ
    public final void CuW() {
        this.A02.A01.setVisibility(0);
    }

    public C20653BDg(View view, int i) {
        this.A02 = new AKP(view, i);
        this.A01 = new AGY(view, R.id.container);
        this.A00 = (ImageView) C25920wp.A0J(view, R.id.featured_product_overflow_button);
        View A02 = C080502w.A02(view, R.id.hero_carousel_media_overlay);
        C91584uY.A04(A02);
        this.A03 = new C18615AIw((ViewGroup) A02);
    }
}
