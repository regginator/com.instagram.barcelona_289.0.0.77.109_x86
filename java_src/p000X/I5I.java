package p000X;

import android.util.TypedValue;
import android.view.MotionEvent;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.I5I */
/* loaded from: classes7.dex */
public final class I5I extends SwipeRefreshLayout {
    public float A00;
    public int A01;
    public boolean A02;
    public float A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;

    public I5I(C34916HwC c34916HwC) {
        super(c34916HwC, null);
        this.A04 = false;
        this.A06 = false;
        this.A03 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        this.A05 = false;
        this.A01 = Bs9.A05(c34916HwC);
    }

    public void setProgressViewOffset(float f) {
        this.A03 = f;
        if (this.A04) {
            int i = super.A01;
            A07(Math.round(TypedValue.applyDimension(1, f, C37759JlD.A01)) - i, Math.round(TypedValue.applyDimension(1, f + 64.0f, C37759JlD.A01) - i));
        }
    }

    @Override // androidx.swiperefreshlayout.widget.SwipeRefreshLayout
    public void setRefreshing(boolean z) {
        this.A06 = z;
        if (this.A04) {
            super.setRefreshing(z);
        }
    }

    @Override // androidx.swiperefreshlayout.widget.SwipeRefreshLayout, android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action != 0) {
            if (action == 2) {
                float A01 = C91544uU.A01(motionEvent.getX(), this.A00);
                if (this.A02 || A01 > this.A01) {
                    this.A02 = true;
                    return false;
                }
            }
        } else {
            this.A00 = motionEvent.getX();
            this.A02 = false;
        }
        if (!super.onInterceptTouchEvent(motionEvent)) {
            return false;
        }
        JTJ.A00(this).BpC(motionEvent, this);
        this.A05 = true;
        C28352Emn.A1D(this, true);
        return true;
    }

    @Override // androidx.swiperefreshlayout.widget.SwipeRefreshLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (!this.A04) {
            this.A04 = true;
            setProgressViewOffset(this.A03);
            setRefreshing(this.A06);
        }
    }

    @Override // androidx.swiperefreshlayout.widget.SwipeRefreshLayout, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int A05 = C21950pH.A05(1471655419);
        if (motionEvent.getActionMasked() == 1 && this.A05) {
            InterfaceC39827Kra A00 = JTJ.A00(this);
            if (A00 != null) {
                A00.BpB(motionEvent, this);
            }
            this.A05 = false;
        }
        boolean onTouchEvent = super.onTouchEvent(motionEvent);
        C21950pH.A0C(-2134075328, A05);
        return onTouchEvent;
    }

    @Override // androidx.swiperefreshlayout.widget.SwipeRefreshLayout, android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z) {
        C28352Emn.A1D(this, z);
    }
}
