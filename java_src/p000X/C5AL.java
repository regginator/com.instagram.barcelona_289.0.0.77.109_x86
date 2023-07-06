package p000X;

import android.animation.ValueAnimator;
import android.content.res.Resources;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
/* renamed from: X.5AL  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5AL extends AbstractC118616oW implements ValueAnimator.AnimatorUpdateListener {
    public int A00;
    public final float A01;
    public final int A02;
    public final ValueAnimator A03;
    public final View A04;

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        C0OR.A0B(valueAnimator, 0);
        this.A04.setTranslationX(C25970wu.A00(C91524uS.A0f(valueAnimator)) - this.A00);
    }

    public C5AL(View view) {
        this.A04 = view;
        ValueAnimator valueAnimator = new ValueAnimator();
        this.A03 = valueAnimator;
        Resources resources = view.getResources();
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.add_hashtags_notice_padding_horizontal) + (C91554uV.A08(resources) << 1);
        this.A02 = dimensionPixelSize;
        float A04 = C26000wx.A04(resources) / 2.0f;
        this.A01 = A04;
        view.setTranslationX((dimensionPixelSize / 2.0f) - A04);
        view.setVisibility(0);
        valueAnimator.addUpdateListener(this);
    }

    @Override // p000X.AbstractC118616oW
    public final void onScrolled(RecyclerView recyclerView, int i, int i2) {
        int A03 = C21950pH.A03(1182168302);
        this.A00 = Math.max(0, this.A00 + i);
        if (!this.A03.isRunning()) {
            View view = this.A04;
            view.setTranslationX(view.getTranslationX() - i);
        }
        C21950pH.A0A(1621040581, A03);
    }
}
