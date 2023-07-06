package com.instagram.p091ui.widget.fixedtabbar;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.List;
import p000X.C91524uS;
import p000X.C91534uT;
/* renamed from: com.instagram.ui.widget.fixedtabbar.FixedTabBarIndicator */
/* loaded from: classes6.dex */
public class FixedTabBarIndicator extends View {
    public int A00;
    public List A01;
    public boolean A02;
    public int A03;
    public boolean A04;
    public final Paint A05;
    public final Rect A06;

    public final void A00(int i, float f) {
        this.A00 = i;
        this.A06.offsetTo((int) (this.A03 * (i + f)), 0);
        postInvalidateOnAnimation();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        List list = this.A01;
        if (list != null && !list.isEmpty() && this.A00 >= 0) {
            canvas.drawRect(this.A06, this.A05);
        }
    }

    @Override // android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        List list;
        if ((this.A04 || z) && (list = this.A01) != null && !list.isEmpty()) {
            this.A04 = false;
            this.A02 = true;
            View view = (View) getParent();
            int A0D = C91524uS.A0D(view, view.getWidth()) / this.A01.size();
            this.A03 = A0D;
            this.A06.set(0, 0, A0D, getHeight());
            int i5 = this.A00;
            if (i5 >= 0) {
                A00(i5, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            }
        }
    }

    public void setTabs(List list) {
        List list2 = this.A01;
        if (list2 == null || list2.size() != list.size()) {
            this.A04 = true;
        }
        this.A01 = list;
    }

    public FixedTabBarIndicator(Context context) {
        super(context);
        this.A06 = C91534uT.A0K();
        this.A05 = C91524uS.A0L();
        this.A04 = false;
        this.A00 = -1;
    }

    public FixedTabBarIndicator(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A06 = C91534uT.A0K();
        this.A05 = C91524uS.A0L();
        this.A04 = false;
        this.A00 = -1;
    }

    public FixedTabBarIndicator(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A06 = C91534uT.A0K();
        this.A05 = C91524uS.A0L();
        this.A04 = false;
        this.A00 = -1;
    }
}
