package com.instagram.common.p046ui.widget.imageview;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.util.AttributeSet;
import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
import p000X.C0OR;
import p000X.C100635wu;
import p000X.C100645wv;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C6NG;
import p000X.C91514uR;
import p000X.C91534uT;
import p000X.C91564uW;
/* renamed from: com.instagram.common.ui.widget.imageview.PunchedOverlayView */
/* loaded from: classes3.dex */
public final class PunchedOverlayView extends View {
    public float A00;
    public int A01;
    public Paint A02;
    public Path A03;

    public final void setDarkenColor(int i) {
        this.A01 = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PunchedOverlayView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C25920wp.A1R(context, attributeSet);
        this.A01 = Color.argb(192, 0, 0, 0);
        this.A00 = 1.0f;
    }

    public final void A00(C6NG c6ng) {
        int width = getWidth();
        int height = getHeight();
        Path A0J = C91534uT.A0J();
        A0J.setFillType(Path.FillType.EVEN_ODD);
        A0J.addRect(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, width, height, Path.Direction.CW);
        this.A03 = A0J;
        if (c6ng instanceof C100635wu) {
            A0J.addRoundRect(((C100635wu) c6ng).A00, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, Path.Direction.CCW);
        } else {
            C100645wv c100645wv = (C100645wv) c6ng;
            float f = c100645wv.A00;
            if (f > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                A0J.addCircle(c100645wv.A01, c100645wv.A02, f, Path.Direction.CCW);
            }
        }
        Paint A0D = C91514uR.A0D(1);
        A0D.setColor(this.A01);
        C91564uW.A12(this.A00, Color.alpha(this.A01), A0D);
        this.A02 = A0D;
        invalidate();
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int A03 = C21950pH.A03(1072568178);
        C0OR.A0B(canvas, 0);
        Path path = this.A03;
        if (path != null) {
            Paint paint = this.A02;
            if (paint != null) {
                canvas.drawPath(path, paint);
                float f = this.A00;
                if (f < 1.0f) {
                    float min = Math.min(f + (1.0f / 0), 1.0f);
                    this.A00 = min;
                    Paint paint2 = this.A02;
                    if (paint2 != null) {
                        C91564uW.A12(min, Color.alpha(this.A01), paint2);
                    }
                    postInvalidateOnAnimation();
                }
            } else {
                IllegalArgumentException A0k = C25950ws.A0k("Required value was null.");
                C21950pH.A0A(513994468, A03);
                throw A0k;
            }
        }
        C21950pH.A0A(-2144461042, A03);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PunchedOverlayView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C25920wp.A1R(context, attributeSet);
        this.A01 = Color.argb(192, 0, 0, 0);
        this.A00 = 1.0f;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PunchedOverlayView(Context context) {
        super(context);
        C0OR.A0B(context, 1);
        this.A01 = Color.argb(192, 0, 0, 0);
        this.A00 = 1.0f;
    }
}
