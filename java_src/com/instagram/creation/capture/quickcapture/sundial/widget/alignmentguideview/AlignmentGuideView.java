package com.instagram.creation.capture.quickcapture.sundial.widget.alignmentguideview;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.DashPathEffect;
import android.graphics.Paint;
import android.util.AttributeSet;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.common.p046ui.base.IgView;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C0OR;
import p000X.C0ZV;
import p000X.C0hI;
import p000X.C25970wu;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.C91564uW;
import p000X.C91574uX;
/* loaded from: classes3.dex */
public final class AlignmentGuideView extends IgView {
    public List A00;
    public final Paint A01;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AlignmentGuideView(Context context) {
        this(context, null);
        C0OR.A0B(context, 1);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        super.onDraw(canvas);
        for (Object obj : this.A00) {
            float A00 = C25970wu.A00(obj);
            canvas.drawLine(A00, getPaddingTop(), A00, C91544uU.A06(this) - getPaddingBottom(), this.A01);
        }
    }

    public final void setVerticalPositionsList(List list) {
        C0OR.A0B(list, 0);
        if (!C0OR.A0I(this.A00, list)) {
            this.A00 = list;
            setVisibility(C91564uW.A07(list.isEmpty() ? 1 : 0));
            invalidate();
        }
    }

    public final void setVerticalAlignmentGuideColor(int i) {
        this.A01.setColor(i);
    }

    public final List getVerticalPositionsList() {
        return this.A00;
    }

    public /* synthetic */ AlignmentGuideView(Context context, AttributeSet attributeSet, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, C25970wu.A0H(attributeSet, i));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AlignmentGuideView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C0OR.A0B(context, 1);
        this.A00 = C0ZV.A00;
        Paint A0L = C91524uS.A0L();
        C91534uT.A1C(A0L);
        A0L.setStrokeWidth(C0hI.A03(context, 1));
        float[] A1Y = C91574uX.A1Y();
        // fill-array-data instruction
        A1Y[0] = 20.0f;
        A1Y[1] = 10.0f;
        A0L.setPathEffect(new DashPathEffect(A1Y, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
        this.A01 = A0L;
    }
}
