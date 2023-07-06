package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.facebook.forker.Process;
/* renamed from: X.51T  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C51T extends FrameLayout {
    public ViewGroup A00;
    public C935451y A01;
    public final Integer A02;

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        this.A01.layout(0, 0, getMeasuredWidth(), getMeasuredHeight());
        int A07 = C91534uT.A07(View.MeasureSpec.getSize(getMeasuredWidth()));
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(getMeasuredHeight()), Process.WAIT_RESULT_TIMEOUT);
        ViewGroup viewGroup = this.A00;
        viewGroup.measure(A07, makeMeasureSpec);
        viewGroup.layout(0, 0, viewGroup.getMeasuredWidth(), viewGroup.getMeasuredHeight());
    }

    public C51T(Context context, Integer num) {
        super(context);
        this.A02 = num;
        Context context2 = getContext();
        this.A00 = new FrameLayout(context2);
        C935451y c935451y = new C935451y(context2);
        this.A01 = c935451y;
        c935451y.setImportantForAccessibility(1);
        addView(this.A01);
        addView(this.A00);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        int i3 = 1073741824;
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), 1073741824);
        int size = View.MeasureSpec.getSize(i2);
        if (this.A02 == AnonymousClass006.A0Y) {
            i3 = Process.WAIT_RESULT_TIMEOUT;
        }
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(size, i3);
        C935451y c935451y = this.A01;
        c935451y.measure(makeMeasureSpec, makeMeasureSpec2);
        setMeasuredDimension(c935451y.getMeasuredWidth(), c935451y.getMeasuredHeight());
    }
}
