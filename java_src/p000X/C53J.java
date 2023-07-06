package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.SeekBar;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.53J  reason: invalid class name */
/* loaded from: classes3.dex */
public class C53J extends SeekBar {
    public final I0S A00;

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final synchronized void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        I0S i0s = this.A00;
        if (i0s.A00 != null) {
            SeekBar seekBar = i0s.A05;
            int max = seekBar.getMax();
            int i = 1;
            if (max > 1) {
                int intrinsicWidth = i0s.A00.getIntrinsicWidth();
                int intrinsicHeight = i0s.A00.getIntrinsicHeight();
                int i2 = 1;
                if (intrinsicWidth >= 0) {
                    i2 = intrinsicWidth >> 1;
                }
                if (intrinsicHeight >= 0) {
                    i = intrinsicHeight >> 1;
                }
                i0s.A00.setBounds(-i2, -i, i2, i);
                float width = ((seekBar.getWidth() - seekBar.getPaddingLeft()) - seekBar.getPaddingRight()) / max;
                int save = canvas.save();
                canvas.translate(seekBar.getPaddingLeft(), seekBar.getHeight() >> 1);
                int i3 = 0;
                do {
                    i0s.A00.draw(canvas);
                    canvas.translate(width, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                    i3++;
                } while (i3 <= max);
                canvas.restoreToCount(save);
            }
        }
    }

    public C53J(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C37703JjR.A03(this, getContext());
        I0S i0s = new I0S(this);
        this.A00 = i0s;
        i0s.A02(attributeSet, i);
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        I0S i0s = this.A00;
        Drawable drawable = i0s.A00;
        if (drawable != null && drawable.isStateful()) {
            SeekBar seekBar = i0s.A05;
            if (drawable.setState(seekBar.getDrawableState())) {
                seekBar.invalidateDrawable(drawable);
            }
        }
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.A00.A00;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }
}
