package com.facebook.redex;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.creation.base.p048ui.filterview.FilterViewContainer;
import p000X.C26618Dv9;
import p000X.C91554uV;
import p000X.C91574uX;
/* loaded from: classes5.dex */
public class IDxCListenerShape14S0201000_4_I2 implements View.OnLayoutChangeListener {
    public int A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxCListenerShape14S0201000_4_I2(int i, int i2, Object obj, Object obj2) {
        this.A03 = i2;
        this.A01 = obj2;
        this.A02 = obj;
        this.A00 = i;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        if (this.A03 != 0) {
            float min = Math.min(((this.A00 - ((C26618Dv9) this.A01).A04.A01) * 0.7f) / (i4 - i2), 1.0f);
            View view2 = (View) this.A02;
            view2.setScaleX(min);
            view2.setScaleY(min);
            return;
        }
        RectF rectF = new RectF((Rect) this.A02);
        RectF A0M = C91574uX.A0M(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, i3 - i, i4 - i2);
        Matrix A0M2 = C91554uV.A0M();
        A0M2.setRectToRect(rectF, A0M, Matrix.ScaleToFit.CENTER);
        A0M2.postRotate(this.A00, A0M.centerX(), A0M.centerY());
        ((FilterViewContainer) this.A01).A05.setImageMatrix(A0M2);
    }
}
