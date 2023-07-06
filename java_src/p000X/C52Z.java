package p000X;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewStub;
import android.widget.LinearLayout;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.tooltippopup.MaskingFrameLayout;
/* renamed from: X.52Z  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C52Z extends LinearLayout {
    public Rect A00;
    public Drawable A01;
    public MaskingFrameLayout A02;
    public MaskingFrameLayout A03;
    public MaskingFrameLayout A04;

    public C52Z(Context context, int i) {
        super(context);
        inflate(context, R.layout.bubble_view_layout, this);
        setOrientation(1);
        setWillNotDraw(false);
        this.A02 = (MaskingFrameLayout) C080502w.A02(this, R.id.box);
        this.A03 = (MaskingFrameLayout) C080502w.A02(this, R.id.lower_nub);
        this.A04 = (MaskingFrameLayout) C080502w.A02(this, R.id.upper_nub);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes((AttributeSet) null, C109636Ys.A09);
        ViewStub viewStub = (ViewStub) C080502w.A02(this, R.id.content_stub);
        if (i == -1) {
            if (obtainStyledAttributes != null) {
                i = obtainStyledAttributes.getResourceId(1, -1);
            } else {
                throw C91544uU.A0v("Content not found");
            }
        }
        viewStub.setLayoutResource(i);
        viewStub.inflate();
        Context context2 = getContext();
        ColorFilter A0L = C91554uV.A0L(context2, R.color.grey_8);
        C91534uT.A1B(A0L, this.A02.getBackground());
        Drawable drawable = context2.getDrawable(R.drawable.tooltip_shadow);
        this.A01 = drawable;
        C91534uT.A1B(A0L, drawable);
        this.A01.mutate().setAlpha(90);
        Rect A0K = C91534uT.A0K();
        this.A00 = A0K;
        this.A01.getPadding(A0K);
        Rect rect = this.A00;
        int i2 = rect.left;
        int max = Math.max(0, rect.top - this.A04.getBackground().getIntrinsicHeight());
        Rect rect2 = this.A00;
        setPadding(i2, max, rect2.right, Math.max(0, rect2.bottom - this.A03.getBackground().getIntrinsicHeight()));
        if (obtainStyledAttributes != null) {
            boolean z = obtainStyledAttributes.getBoolean(0, false);
            this.A03.setVisibility(z ? 4 : 0);
            this.A04.setVisibility(z ? 0 : 4);
            C91534uT.A1B(A0L, this.A03.getBackground());
            C91534uT.A1B(A0L, this.A04.getBackground());
            obtainStyledAttributes.recycle();
        }
    }

    public View getContent() {
        return findViewById(R.id.content);
    }

    public View getLowerNub() {
        return this.A03;
    }

    public View getUpperNub() {
        return this.A04;
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        Drawable drawable = this.A01;
        if (drawable != null) {
            drawable.draw(canvas);
        }
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        Drawable drawable = this.A01;
        if (drawable != null) {
            MaskingFrameLayout maskingFrameLayout = this.A02;
            int left = maskingFrameLayout.getLeft();
            Rect rect = this.A00;
            drawable.setBounds(left - rect.left, maskingFrameLayout.getTop() - rect.top, maskingFrameLayout.getRight() + rect.right, maskingFrameLayout.getBottom() + rect.bottom);
        }
    }
}
