package p000X;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
/* renamed from: X.I1i  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35117I1i extends ConstraintLayout {
    public int A00;
    public C34956Hwq A01;
    public final Runnable A02;

    @Override // android.view.View
    public final void setBackgroundColor(int i) {
        C34904Hve.A10(this.A01, i);
    }

    public C35117I1i(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        LayoutInflater.from(context).inflate(R.layout.material_radial_view_group, this);
        C34956Hwq c34956Hwq = new C34956Hwq();
        this.A01 = c34956Hwq;
        KB0 kb0 = new KB0(0.5f);
        C37553Jg9 c37553Jg9 = new C37553Jg9(c34956Hwq.A00.A0K);
        c37553Jg9.A02 = kb0;
        c37553Jg9.A03 = kb0;
        c37553Jg9.A01 = kb0;
        c37553Jg9.A00 = kb0;
        c34956Hwq.setShapeAppearanceModel(new C37711Jjj(c37553Jg9));
        C34904Hve.A10(this.A01, -1);
        setBackground(this.A01);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C36577J4d.A0T, i, 0);
        this.A00 = obtainStyledAttributes.getDimensionPixelSize(0, 0);
        this.A02 = new Runnable() { // from class: X.7vV
            @Override // java.lang.Runnable
            public final void run() {
                C35117I1i.this.A04();
            }
        };
        obtainStyledAttributes.recycle();
    }

    public final void A04() {
        int childCount = getChildCount();
        int i = 1;
        for (int i2 = 0; i2 < childCount; i2++) {
            if ("skip".equals(getChildAt(i2).getTag())) {
                i++;
            }
        }
        C41580Ly7 c41580Ly7 = new C41580Ly7();
        c41580Ly7.A0I(this);
        float f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = getChildAt(i3);
            if (childAt.getId() != R.id.circle_center && !"skip".equals(childAt.getTag())) {
                int id = childAt.getId();
                int i4 = this.A00;
                C41430Lr8 c41430Lr8 = C41580Ly7.A04(c41580Ly7, id).A03;
                c41430Lr8.A0F = R.id.circle_center;
                c41430Lr8.A0G = i4;
                c41430Lr8.A00 = f;
                f += 360.0f / (childCount - i);
            }
        }
        c41580Ly7.A0G(this);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        super.addView(view, i, layoutParams);
        if (view.getId() == -1) {
            view.setId(View.generateViewId());
        }
        Handler handler = getHandler();
        if (handler != null) {
            Runnable runnable = this.A02;
            handler.removeCallbacks(runnable);
            handler.post(runnable);
        }
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        int A06 = C21950pH.A06(2057602936);
        super.onFinishInflate();
        A04();
        C21950pH.A0D(-1193058468, A06);
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup
    public final void onViewRemoved(View view) {
        super.onViewRemoved(view);
        Handler handler = getHandler();
        if (handler != null) {
            Runnable runnable = this.A02;
            handler.removeCallbacks(runnable);
            handler.post(runnable);
        }
    }
}
