package p000X;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.ActionMenuView;
import com.instagram.barcelona.R;
/* renamed from: X.HyZ  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC35034HyZ extends ViewGroup {
    public int A00;
    public C37919Jqp A01;
    public C03C A02;
    public boolean A03;
    public boolean A04;
    public ActionMenuView A05;
    public final C37953JrY A06;
    public final Context A07;

    public abstract int getContentHeight();

    public abstract void setContentHeight(int i);

    public int getAnimatedVisibility() {
        if (this.A02 != null) {
            return this.A06.A00;
        }
        return getVisibility();
    }

    public AbstractC35034HyZ(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        int i2;
        this.A06 = new C37953JrY(this);
        TypedValue A0K = C34904Hve.A0K();
        if (context.getTheme().resolveAttribute(R.attr.actionBarPopupTheme, A0K, true) && (i2 = A0K.resourceId) != 0) {
            this.A07 = new ContextThemeWrapper(context, i2);
        } else {
            this.A07 = context;
        }
    }

    public static final int A00(View view, int i, int i2, int i3, boolean z) {
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        int i4 = i2 + ((i3 - measuredHeight) >> 1);
        if (z) {
            view.layout(i - measuredWidth, i4, i, measuredHeight + i4);
            return -measuredWidth;
        }
        view.layout(i, i4, i + measuredWidth, measuredHeight + i4);
        return measuredWidth;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(null, J4a.A00, R.attr.actionBarStyle, 0);
        this.A00 = obtainStyledAttributes.getLayoutDimension(13, 0);
        obtainStyledAttributes.recycle();
        C37919Jqp c37919Jqp = this.A01;
        if (c37919Jqp != null) {
            c37919Jqp.A00 = C36146ItG.A00(c37919Jqp.A01);
            C37945JrJ c37945JrJ = c37919Jqp.A06;
            if (c37945JrJ != null) {
                c37945JrJ.A0F(true);
            }
        }
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.A03 = false;
        }
        if (!this.A03) {
            boolean onHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9) {
                if (!onHoverEvent) {
                    this.A03 = true;
                }
                return true;
            }
        }
        if (actionMasked == 10 || actionMasked == 3) {
            this.A03 = false;
            return true;
        }
        return true;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int A05 = C21950pH.A05(-756703698);
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.A04 = false;
        }
        if (!this.A04) {
            boolean onTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0) {
                if (!onTouchEvent) {
                    this.A04 = true;
                }
                C21950pH.A0C(-656565677, A05);
                return true;
            }
        }
        if (actionMasked == 1 || actionMasked == 3) {
            this.A04 = false;
        }
        C21950pH.A0C(-656565677, A05);
        return true;
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        if (i != getVisibility()) {
            C03C c03c = this.A02;
            if (c03c != null) {
                c03c.A00();
            }
            super.setVisibility(i);
        }
    }
}
