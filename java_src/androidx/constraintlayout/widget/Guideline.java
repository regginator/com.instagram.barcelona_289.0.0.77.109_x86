package androidx.constraintlayout.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import p000X.C21950pH;
import p000X.L0P;
/* loaded from: classes8.dex */
public class Guideline extends View {
    public boolean A00;

    @Override // android.view.View
    public final void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.View
    public void setVisibility(int visibility) {
    }

    public Guideline(Context context, AttributeSet attrs) {
        super(context, attrs);
        this.A00 = true;
        super.setVisibility(8);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        C21950pH.A0A(-2004454623, C21950pH.A03(-1848725144));
    }

    public void setGuidelineBegin(int margin) {
        L0P l0p = (L0P) getLayoutParams();
        if (this.A00 && l0p.A0T == margin) {
            return;
        }
        l0p.A0T = margin;
        setLayoutParams(l0p);
    }

    public void setGuidelineEnd(int margin) {
        L0P l0p = (L0P) getLayoutParams();
        if (this.A00 && l0p.A0U == margin) {
            return;
        }
        l0p.A0U = margin;
        setLayoutParams(l0p);
    }

    public void setGuidelinePercent(float ratio) {
        L0P l0p = (L0P) getLayoutParams();
        if (this.A00 && l0p.A01 == ratio) {
            return;
        }
        l0p.A01 = ratio;
        setLayoutParams(l0p);
    }

    public void setFilterRedundantCalls(boolean filter) {
        this.A00 = filter;
    }

    public Guideline(Context context, AttributeSet attrs, int defStyleAttr) {
        super(context, attrs, defStyleAttr);
        this.A00 = true;
        super.setVisibility(8);
    }

    public Guideline(Context context, AttributeSet attrs, int defStyleAttr, int defStyleRes) {
        super(context, attrs, defStyleAttr);
        this.A00 = true;
        super.setVisibility(8);
    }

    public Guideline(Context context) {
        super(context);
        this.A00 = true;
        super.setVisibility(8);
    }
}
