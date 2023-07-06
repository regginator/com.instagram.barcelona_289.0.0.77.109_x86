package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.instagram.barcelona.R;
/* renamed from: X.I0R */
/* loaded from: classes7.dex */
public final class I0R extends C35073HzZ implements InterfaceC39709Kp2 {
    public final /* synthetic */ C37919Jqp A00;

    @Override // p000X.InterfaceC39709Kp2
    public final boolean Bhj() {
        return false;
    }

    @Override // p000X.InterfaceC39709Kp2
    public final boolean Bhk() {
        return false;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public I0R(Context context, C37919Jqp c37919Jqp) {
        super(context, null, R.attr.actionOverflowButtonStyle);
        this.A00 = c37919Jqp;
        setClickable(true);
        setFocusable(true);
        setVisibility(0);
        setEnabled(true);
        C6BC.A00(this, getContentDescription());
        setOnTouchListener(new C35098I0f(this, this, c37919Jqp));
    }

    @Override // android.view.View
    public final boolean performClick() {
        if (!super.performClick()) {
            playSoundEffect(0);
            this.A00.A02();
        }
        return true;
    }

    @Override // android.widget.ImageView
    public final boolean setFrame(int i, int i2, int i3, int i4) {
        boolean frame = super.setFrame(i, i2, i3, i4);
        Drawable drawable = getDrawable();
        Drawable background = getBackground();
        if (drawable != null && background != null) {
            int width = getWidth();
            int height = getHeight();
            int max = Math.max(width, height) >> 1;
            int paddingLeft = (width + (getPaddingLeft() - getPaddingRight())) >> 1;
            int paddingTop = (height + (getPaddingTop() - getPaddingBottom())) >> 1;
            background.setHotspotBounds(paddingLeft - max, paddingTop - max, paddingLeft + max, paddingTop + max);
        }
        return frame;
    }
}
