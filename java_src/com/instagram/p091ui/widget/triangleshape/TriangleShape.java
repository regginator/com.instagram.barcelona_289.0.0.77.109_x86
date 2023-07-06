package com.instagram.p091ui.widget.triangleshape;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
import p000X.C0hI;
import p000X.C109636Ys;
import p000X.C21950pH;
import p000X.C2PE;
import p000X.C91514uR;
import p000X.C91534uT;
import p000X.C91554uV;
import p000X.EnumC1028766o;
/* renamed from: com.instagram.ui.widget.triangleshape.TriangleShape */
/* loaded from: classes3.dex */
public class TriangleShape extends View {
    public View A00;
    public int A01;
    public Paint A02;
    public Paint A03;
    public Path A04;
    public Path A05;
    public EnumC1028766o A06;
    public int[] A07;

    public void setDirection(EnumC1028766o enumC1028766o) {
        this.A06 = enumC1028766o;
    }

    public void setNotchCenterXOn(View view) {
        this.A00 = view;
    }

    public TriangleShape(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A00 = this;
        this.A06 = EnumC1028766o.NORTH;
        A00(attributeSet);
    }

    private void A00(AttributeSet attributeSet) {
        Context context = getContext();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C109636Ys.A2I);
        int color = obtainStyledAttributes.getColor(1, -1);
        this.A01 = obtainStyledAttributes.getColor(2, 0);
        if (!TextUtils.isEmpty(C2PE.A00(context, obtainStyledAttributes, 0))) {
            this.A06 = (EnumC1028766o) EnumC1028766o.A01.get(obtainStyledAttributes.getInt(0, 0));
        }
        obtainStyledAttributes.recycle();
        this.A07 = new int[2];
        Paint A0D = C91514uR.A0D(1);
        this.A02 = A0D;
        A0D.setColor(color);
        this.A02.setStyle(Paint.Style.FILL_AND_STROKE);
        Paint A0D2 = C91514uR.A0D(1);
        this.A03 = A0D2;
        A0D2.setColor(this.A01);
        C91534uT.A1C(this.A03);
        this.A03.setStrokeWidth(1.0f);
        Path A0J = C91534uT.A0J();
        this.A04 = A0J;
        Path.FillType fillType = Path.FillType.EVEN_ODD;
        A0J.setFillType(fillType);
        Path A0J2 = C91534uT.A0J();
        this.A05 = A0J2;
        A0J2.setFillType(fillType);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int A03 = C21950pH.A03(-1455847097);
        int height = getHeight();
        this.A00.getLocationInWindow(this.A07);
        int A01 = this.A07[0] + ((int) ((C91554uV.A01(this.A00) * this.A00.getScaleX()) / 2.0f));
        getLocationInWindow(this.A07);
        int i = A01 - this.A07[0];
        this.A04.reset();
        this.A05.reset();
        EnumC1028766o enumC1028766o = this.A06;
        EnumC1028766o enumC1028766o2 = EnumC1028766o.SOUTH;
        Path path = this.A04;
        float f = i - height;
        if (enumC1028766o == enumC1028766o2) {
            path.moveTo(f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            float f2 = i + height;
            this.A04.lineTo(f2, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            float f3 = i;
            float f4 = height;
            this.A04.lineTo(f3, f4);
            if (this.A01 != 0) {
                this.A05.moveTo(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                this.A05.lineTo(f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                this.A05.lineTo(f3, f4);
                this.A05.lineTo(f2, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                this.A05.lineTo(C0hI.A08(getContext()), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            }
        } else {
            float f5 = height;
            path.moveTo(f, f5);
            float f6 = height + i;
            this.A04.lineTo(f6, f5);
            float f7 = i;
            this.A04.lineTo(f7, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            if (this.A01 != 0) {
                this.A05.moveTo(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f5);
                this.A05.lineTo(f, f5);
                this.A05.lineTo(f7, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                this.A05.lineTo(f6, f5);
                this.A05.lineTo(C0hI.A08(getContext()), f5);
            }
        }
        this.A04.close();
        canvas.drawPath(this.A04, this.A02);
        canvas.drawPath(this.A05, this.A03);
        C21950pH.A0A(-238294174, A03);
    }

    public TriangleShape(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A00 = this;
        this.A06 = EnumC1028766o.NORTH;
        A00(attributeSet);
    }

    public TriangleShape(Context context) {
        super(context);
        this.A00 = this;
        this.A06 = EnumC1028766o.NORTH;
        A00(null);
    }
}
