package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.HorizontalScrollView;
import com.facebook.litho.LithoView;
import java.util.List;
/* renamed from: X.L0p  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40158L0p extends HorizontalScrollView implements MZO {
    public int A00;
    public int A01;
    public LWL A02;
    public final LithoView A03;

    @Override // p000X.MZO
    public final void Bij(List list) {
        list.add(this.A03);
    }

    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        this.A03.measure(View.MeasureSpec.makeMeasureSpec(this.A01, 1073741824), View.MeasureSpec.makeMeasureSpec(this.A00, 1073741824));
        setMeasuredDimension(View.MeasureSpec.getSize(i), View.MeasureSpec.getSize(i2));
    }

    public C40158L0p(Context context) {
        super(context);
        LithoView lithoView = new LithoView(context, (AttributeSet) null);
        this.A03 = lithoView;
        addView(lithoView);
    }

    @Override // android.widget.HorizontalScrollView, android.view.View
    public final void draw(Canvas canvas) {
        int A03 = C21950pH.A03(1692151401);
        super.draw(canvas);
        C21950pH.A0A(91124656, A03);
    }

    @Override // android.view.View
    public final void onScrollChanged(int i, int i2, int i3, int i4) {
        super.onScrollChanged(i, i2, i3, i4);
        this.A03.Bie();
        LWL lwl = this.A02;
        if (lwl != null) {
            lwl.A00 = getScrollX();
        }
    }

    @Override // android.widget.HorizontalScrollView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int A05 = C21950pH.A05(-18511607);
        boolean onTouchEvent = super.onTouchEvent(motionEvent);
        C21950pH.A0C(-1727271642, A05);
        return onTouchEvent;
    }

    @Override // android.widget.HorizontalScrollView
    public final void fling(int i) {
        super.fling(i);
    }
}
