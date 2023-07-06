package com.instagram.p091ui.widget.tooltippopup;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import p000X.C91514uR;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.C91564uW;
/* renamed from: com.instagram.ui.widget.tooltippopup.MaskingFrameLayout */
/* loaded from: classes3.dex */
public class MaskingFrameLayout extends FrameLayout {
    public float A00;
    public Bitmap A01;
    public final Paint A02;
    public final Rect A03;
    public final Rect A04;

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (this.A01 != null) {
            Rect rect = this.A04;
            getGlobalVisibleRect(rect);
            float f = this.A00;
            rect.set(C91564uW.A04(rect.left, f), C91564uW.A04(rect.top, f), C91564uW.A04(rect.right, f), C91564uW.A04(rect.bottom, f));
            Rect rect2 = this.A03;
            rect2.set(0, 0, getWidth(), getHeight());
            Bitmap bitmap = this.A01;
            Paint paint = this.A02;
            canvas.drawBitmap(bitmap, rect, rect2, paint);
            paint.setAlpha(51);
            canvas.drawRect(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, C91554uV.A01(this), C91544uU.A06(this), paint);
            paint.setAlpha(255);
        }
    }

    private void A00() {
        Paint paint = this.A02;
        C91514uR.A12(getContext(), paint, R.color.grey_5);
        paint.setDither(true);
        paint.setFilterBitmap(true);
        C91534uT.A1D(paint, PorterDuff.Mode.SRC_ATOP);
    }

    public MaskingFrameLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A02 = C91514uR.A0D(1);
        this.A03 = C91534uT.A0K();
        this.A04 = C91534uT.A0K();
        A00();
    }

    public MaskingFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A02 = C91514uR.A0D(1);
        this.A03 = C91534uT.A0K();
        this.A04 = C91534uT.A0K();
        A00();
    }

    public MaskingFrameLayout(Context context) {
        super(context);
        this.A02 = C91514uR.A0D(1);
        this.A03 = C91534uT.A0K();
        this.A04 = C91534uT.A0K();
        A00();
    }
}
