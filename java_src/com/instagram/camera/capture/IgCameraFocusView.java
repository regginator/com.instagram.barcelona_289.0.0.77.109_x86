package com.instagram.camera.capture;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PointF;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import com.facebook.rebound.IDxSListenerShape83S0100000_2_I2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C0OR;
import p000X.C25618Dah;
import p000X.C25668Dbl;
import p000X.C25970wu;
import p000X.C91514uR;
import p000X.C91534uT;
import p000X.InterfaceC28049Ehl;
/* loaded from: classes3.dex */
public final class IgCameraFocusView extends View {
    public float A00;
    public boolean A01;
    public final float A02;
    public final PointF A03;
    public final C25668Dbl A04;
    public final Paint A05;
    public final InterfaceC28049Ehl A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgCameraFocusView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0OR.A0B(context, 1);
        setWillNotDraw(false);
        this.A03 = new PointF();
        Paint A0D = C91514uR.A0D(1);
        this.A05 = A0D;
        A0D.setColor(-1);
        C91534uT.A1C(A0D);
        Resources resources = getResources();
        A0D.setStrokeWidth(TypedValue.applyDimension(1, 2.0f, resources.getDisplayMetrics()));
        this.A02 = TypedValue.applyDimension(1, 30.0f, resources.getDisplayMetrics());
        IDxSListenerShape83S0100000_2_I2 iDxSListenerShape83S0100000_2_I2 = new IDxSListenerShape83S0100000_2_I2(this, 3);
        this.A06 = iDxSListenerShape83S0100000_2_I2;
        C25668Dbl A0U = C91534uT.A0U();
        A0U.A0F(C25618Dah.A01(0.5d, 0.5d));
        A0U.A0G(iDxSListenerShape83S0100000_2_I2);
        this.A04 = A0U;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        super.onDraw(canvas);
        if (this.A01) {
            PointF pointF = this.A03;
            canvas.drawCircle(pointF.x, pointF.y, this.A00, this.A05);
        }
    }

    public /* synthetic */ IgCameraFocusView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, C25970wu.A0H(attributeSet, i2), C25970wu.A01(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public IgCameraFocusView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C0OR.A0B(context, 1);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public IgCameraFocusView(Context context) {
        this(context, null, 0);
        C0OR.A0B(context, 1);
    }
}
