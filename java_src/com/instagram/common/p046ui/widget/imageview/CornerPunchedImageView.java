package com.instagram.common.p046ui.widget.imageview;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.Region;
import android.util.AttributeSet;
import p000X.C109636Ys;
import p000X.C17580hh;
import p000X.C21950pH;
import p000X.C2PE;
import p000X.C91534uT;
/* renamed from: com.instagram.common.ui.widget.imageview.CornerPunchedImageView */
/* loaded from: classes3.dex */
public class CornerPunchedImageView extends CircularImageView {
    public boolean A00;
    public int A01;
    public int A02;
    public int A03;
    public Path A04;
    public boolean A05;
    public final String A06;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private int[] getPunchCenter() {
        int i;
        int width;
        int height;
        if (this.A05) {
            i = getWidth();
            width = 0;
        } else {
            i = 0;
            width = getWidth();
        }
        String str = this.A06;
        switch (str.hashCode()) {
            case -1698351794:
                if (str.equals("bottom_start")) {
                    height = getHeight();
                    break;
                }
                height = 0;
                break;
            case -1682225977:
                if (str.equals("bottom_end")) {
                    height = getHeight();
                    i = width;
                    break;
                }
                height = 0;
                break;
            case -1364013995:
                if (str.equals("center")) {
                    i = getWidth() / 2;
                    height = getHeight() / 2;
                    break;
                }
                height = 0;
                break;
            case -1139554575:
                if (str.equals("top_end")) {
                    i = width;
                }
                height = 0;
                break;
            default:
                height = 0;
                break;
        }
        return new int[]{i, height};
    }

    @Override // com.instagram.common.p046ui.widget.imageview.CircularImageView, com.instagram.common.p046ui.widget.imageview.IgImageView, android.widget.ImageView, android.view.View
    public final void onDraw(Canvas canvas) {
        if (this.A00) {
            canvas.clipPath(this.A04, Region.Op.DIFFERENCE);
        }
        super.onDraw(canvas);
    }

    public void setPunchOffsetX(int i) {
        this.A01 = i;
        A00();
        invalidate();
    }

    public void setPunchOffsetY(int i) {
        this.A02 = i;
        A00();
        invalidate();
    }

    public void setPunchRadius(int i) {
        this.A03 = i;
        A00();
        invalidate();
    }

    public CornerPunchedImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A05 = C17580hh.A02(context);
        this.A00 = true;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C109636Ys.A0N);
        this.A03 = obtainStyledAttributes.getDimensionPixelSize(3, -1);
        this.A06 = C2PE.A00(context, obtainStyledAttributes, 0);
        this.A01 = obtainStyledAttributes.getDimensionPixelSize(1, 0);
        this.A02 = obtainStyledAttributes.getDimensionPixelSize(2, 0);
        boolean z = this.A05;
        int i2 = this.A01;
        this.A01 = z ? -i2 : i2;
        obtainStyledAttributes.recycle();
        A00();
    }

    private void A00() {
        Path A0J = C91534uT.A0J();
        this.A04 = A0J;
        A0J.setFillType(Path.FillType.EVEN_ODD);
        int[] punchCenter = getPunchCenter();
        int i = this.A03;
        if (i == -1) {
            i = getWidth() >> 1;
        }
        this.A04.addCircle(punchCenter[0] + this.A01, punchCenter[1] + this.A02, i, Path.Direction.CW);
    }

    @Override // com.instagram.common.p046ui.widget.imageview.CircularImageView, android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        int A06 = C21950pH.A06(1748021324);
        super.onSizeChanged(i, i2, i3, i4);
        A00();
        C21950pH.A0D(-2079388974, A06);
    }

    public CornerPunchedImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public CornerPunchedImageView(Context context) {
        this(context, null);
    }
}
