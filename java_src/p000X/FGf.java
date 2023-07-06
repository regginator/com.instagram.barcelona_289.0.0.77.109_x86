package p000X;

import android.animation.ValueAnimator;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.OvershootInterpolator;
import com.facebook.redex.IDxLAdapterShape3S0100000_5_I2;
import com.instagram.barcelona.R;
/* renamed from: X.FGf */
/* loaded from: classes6.dex */
public final class FGf extends C20308Ayw {
    public ValueAnimator A00;
    public View A01;
    public Integer A02 = AnonymousClass006.A01;
    public boolean A03;
    public final int A04;
    public final int A05;

    public static void A01(View view, FGf fGf) {
        view.setTranslationY(fGf.A04);
        fGf.A01.setVisibility(8);
    }

    public final void A02(int i) {
        View view = this.A01;
        if (view != null && !this.A03) {
            int dimensionPixelSize = view.getResources().getDimensionPixelSize(R.dimen.achievements_only_you_top_margin);
            ViewGroup.MarginLayoutParams A0G = C28354Emp.A0G(this.A01);
            A0G.bottomMargin = i + dimensionPixelSize;
            this.A01.setLayoutParams(A0G);
        }
    }

    public final void A04(View view) {
        this.A01 = view;
        if (this.A03) {
            A01(view, this);
        }
        ValueAnimator ofInt = ValueAnimator.ofInt(this.A04, 0);
        this.A00 = ofInt;
        ofInt.setDuration(this.A05);
        C28353Emo.A0y(this.A00, this, 6);
        this.A00.addListener(new IDxLAdapterShape3S0100000_5_I2(this, 3));
        this.A00.setInterpolator(new OvershootInterpolator());
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onPause() {
        ValueAnimator valueAnimator = this.A00;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
    }

    public FGf(int i, int i2) {
        this.A04 = i;
        this.A05 = i2;
    }

    public static FGf A00(Context context) {
        return new FGf(context.getResources().getDimensionPixelSize(R.dimen.bottom_sheet_survey_thanks_vertical_margin), 350);
    }

    public final void A03(View view) {
        A04(view);
        A01(this.A01, this);
        this.A01.postDelayed(new RunnableC33592HRl(this), 250L);
    }
}
