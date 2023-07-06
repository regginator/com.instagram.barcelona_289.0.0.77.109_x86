package p000X;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewParent;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.L2h */
/* loaded from: classes8.dex */
public abstract class L2h extends L0M {
    public boolean A00;
    public boolean A01;

    public abstract void A08(L2T layout, int widthMeasureSpec, int heightMeasureSpec);

    @Override // p000X.L0M
    public void A06(AttributeSet attrs) {
        super.A06(attrs);
        if (attrs != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attrs, LV3.A01);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = obtainStyledAttributes.getIndex(i);
                if (index == 6) {
                    this.A01 = true;
                } else if (index == 22) {
                    this.A00 = true;
                }
            }
            obtainStyledAttributes.recycle();
        }
    }

    @Override // p000X.L0M, android.view.View
    public final void onAttachedToWindow() {
        int A06 = C21950pH.A06(-422508771);
        super.onAttachedToWindow();
        if (this.A01 || this.A00) {
            ViewParent parent = getParent();
            if (parent instanceof ConstraintLayout) {
                ConstraintLayout constraintLayout = (ConstraintLayout) parent;
                int visibility = getVisibility();
                float elevation = getElevation();
                for (int i = 0; i < super.A00; i++) {
                    View view = (View) constraintLayout.A06.get(this.A05[i]);
                    if (view != null) {
                        if (this.A01) {
                            view.setVisibility(visibility);
                        }
                        if (this.A00 && elevation > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                            view.setTranslationZ(view.getTranslationZ() + elevation);
                        }
                    }
                }
            }
        }
        C21950pH.A0D(1246072323, A06);
    }

    @Override // android.view.View
    public void setElevation(float elevation) {
        super.setElevation(elevation);
        A05();
    }

    @Override // android.view.View
    public void setVisibility(int visibility) {
        super.setVisibility(visibility);
        A05();
    }

    public L2h(Context context, AttributeSet attrs) {
        super(context, attrs);
    }

    public L2h(Context context, AttributeSet attrs, int defStyleAttr) {
        super(context, attrs, defStyleAttr);
    }

    public L2h(Context context) {
        super(context);
    }
}
