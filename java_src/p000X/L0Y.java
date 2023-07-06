package p000X;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import com.facebook.redex.IDxDListenerShape436S0100000_7_I2;
import com.instagram.barcelona.R;
/* renamed from: X.L0Y */
/* loaded from: classes8.dex */
public final class L0Y extends ViewGroup implements InterfaceC42284MbJ {
    public int A00;
    public Matrix A01;
    public View A02;
    public ViewGroup A03;
    public final View A04;
    public final ViewTreeObserver.OnPreDrawListener A05;

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        C6Y3.A00(canvas, true);
        canvas.setMatrix(this.A01);
        View view = this.A04;
        AbstractC41094Lis abstractC41094Lis = C41410Lqf.A02;
        abstractC41094Lis.A05(view, 0);
        view.invalidate();
        abstractC41094Lis.A05(view, 4);
        drawChild(canvas, view, getDrawingTime());
        C6Y3.A00(canvas, false);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
    }

    @Override // p000X.InterfaceC42284MbJ
    public final void Cem(ViewGroup viewGroup, View view) {
        this.A03 = viewGroup;
        this.A02 = view;
    }

    public L0Y(View view) {
        super(view.getContext());
        this.A05 = new IDxDListenerShape436S0100000_7_I2(this, 0);
        this.A04 = view;
        setWillNotDraw(false);
        setClipChildren(false);
        setLayerType(2, null);
    }

    public static void A00(View view, View view2) {
        C41410Lqf.A00(view2, view2.getLeft(), view2.getTop(), view2.getLeft() + view.getWidth(), view2.getTop() + view.getHeight());
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        int A06 = C21950pH.A06(-1420776922);
        super.onAttachedToWindow();
        View view = this.A04;
        view.setTag(R.id.ghost_view, this);
        view.getViewTreeObserver().addOnPreDrawListener(this.A05);
        C41410Lqf.A02.A05(view, 4);
        if (view.getParent() != null) {
            ((View) view.getParent()).invalidate();
        }
        C21950pH.A0D(502936551, A06);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        int A06 = C21950pH.A06(-1482193170);
        View view = this.A04;
        view.getViewTreeObserver().removeOnPreDrawListener(this.A05);
        C41410Lqf.A02.A05(view, 0);
        view.setTag(R.id.ghost_view, null);
        if (view.getParent() != null) {
            ((View) view.getParent()).invalidate();
        }
        super.onDetachedFromWindow();
        C21950pH.A0D(632931725, A06);
    }

    @Override // android.view.View, p000X.InterfaceC42284MbJ
    public final void setVisibility(int i) {
        super.setVisibility(i);
        View view = this.A04;
        if (view.getTag(R.id.ghost_view) == this) {
            int i2 = 0;
            if (i == 0) {
                i2 = 4;
            }
            C41410Lqf.A02.A05(view, i2);
        }
    }
}
