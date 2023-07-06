package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
/* renamed from: X.L0R */
/* loaded from: classes8.dex */
public class L0R extends ViewGroup {
    public boolean A00;

    public L0R(Context context) {
        super(context);
        setClipChildren(false);
        setTag(R.id.hide_in_inspector_tag, true);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        int childCount = super.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            C0OR.A0C(childAt, "null cannot be cast to non-null type androidx.compose.ui.platform.ViewLayer");
            if (((L0O) childAt).A00) {
                this.A00 = true;
                try {
                    super.dispatchDraw(canvas);
                    return;
                } finally {
                    this.A00 = false;
                }
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        setMeasuredDimension(0, 0);
    }

    public final void A00(View view, InterfaceC42465MfJ interfaceC42465MfJ, long j) {
        super.drawChild(((C129567Ti) interfaceC42465MfJ).A00, view, j);
    }

    @Override // android.view.ViewGroup
    public int getChildCount() {
        if (this.A00) {
            return super.getChildCount();
        }
        return 0;
    }
}
