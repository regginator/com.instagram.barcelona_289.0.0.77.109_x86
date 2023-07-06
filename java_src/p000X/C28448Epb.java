package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.util.AttributeSet;
import android.view.View;
import android.widget.RatingBar;
import com.instagram.barcelona.R;
/* renamed from: X.Epb  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28448Epb extends RatingBar {
    public final C31704GUj A00;

    @Override // android.widget.RatingBar, android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final synchronized void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        Bitmap bitmap = this.A00.A00;
        if (bitmap != null) {
            setMeasuredDimension(View.resolveSizeAndState(bitmap.getWidth() * getNumStars(), i, 0), getMeasuredHeight());
        }
    }

    public C28448Epb(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.ratingBarStyle);
        C37703JjR.A03(this, getContext());
        C31704GUj c31704GUj = new C31704GUj(this);
        this.A00 = c31704GUj;
        c31704GUj.A02(attributeSet, R.attr.ratingBarStyle);
    }
}
