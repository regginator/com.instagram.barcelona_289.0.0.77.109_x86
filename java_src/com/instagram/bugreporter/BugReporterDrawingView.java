package com.instagram.bugreporter;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import p000X.C0hI;
import p000X.C109636Ys;
import p000X.C21950pH;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91554uV;
import p000X.C91564uW;
import p000X.C91574uX;
/* loaded from: classes3.dex */
public class BugReporterDrawingView extends View {
    public float A00;
    public float A01;
    public Bitmap A02;
    public Bitmap A03;
    public Canvas A04;
    public Rect A05;
    public final Paint A06;
    public final Paint A07;
    public final Path A08;
    public final Path A09;

    public final void A01() {
        Bitmap bitmap = this.A02;
        if (bitmap != null && !bitmap.isRecycled()) {
            this.A02.recycle();
            this.A04 = null;
        }
        this.A08.reset();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        Bitmap bitmap;
        Rect rect = this.A05;
        rect.getClass();
        if (rect.width() > 0 && this.A05.height() > 0 && (bitmap = this.A02) != null) {
            canvas.drawBitmap(bitmap, (Rect) null, this.A05, this.A06);
        }
    }

    public BugReporterDrawingView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A08 = C91534uT.A0J();
        this.A09 = C91534uT.A0J();
        Context context2 = getContext();
        TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, C109636Ys.A0A);
        float dimension = obtainStyledAttributes.getDimension(1, C0hI.A03(context2, 12));
        int color = obtainStyledAttributes.getColor(0, -16777216);
        obtainStyledAttributes.recycle();
        Paint A0L = C91524uS.A0L();
        this.A07 = A0L;
        A0L.setAntiAlias(true);
        A0L.setColor(color);
        C91534uT.A1C(A0L);
        A0L.setStrokeJoin(Paint.Join.ROUND);
        A0L.setStrokeWidth(dimension);
        A0L.setStrokeCap(Paint.Cap.ROUND);
        Paint A0L2 = C91524uS.A0L();
        this.A06 = A0L2;
        A0L2.setAntiAlias(true);
        A0L2.setDither(true);
        A0L2.setFilterBitmap(true);
    }

    public static void A00(BugReporterDrawingView bugReporterDrawingView) {
        int paddingLeft;
        int paddingRight;
        int paddingTop;
        int paddingBottom;
        float f;
        float f2;
        int A0D = C91524uS.A0D(bugReporterDrawingView, bugReporterDrawingView.getWidth());
        int A0E = C91564uW.A0E(bugReporterDrawingView, bugReporterDrawingView.getHeight());
        Bitmap bitmap = bugReporterDrawingView.A03;
        if (bitmap != null && A0D > 0 && A0E > 0) {
            float min = Math.min(A0D / bitmap.getWidth(), A0E / bugReporterDrawingView.A03.getHeight());
            int ceil = (A0D - ((int) Math.ceil(f * min))) >> 1;
            int ceil2 = (A0E - ((int) Math.ceil(f2 * min))) >> 1;
            paddingLeft = bugReporterDrawingView.getPaddingLeft() + ceil;
            paddingRight = C91554uV.A0A(bugReporterDrawingView) - ceil;
            paddingTop = bugReporterDrawingView.getPaddingTop() + ceil2;
            paddingBottom = (bugReporterDrawingView.getHeight() - bugReporterDrawingView.getPaddingBottom()) - ceil2;
        } else {
            paddingLeft = bugReporterDrawingView.getPaddingLeft();
            paddingRight = bugReporterDrawingView.getPaddingRight();
            paddingTop = bugReporterDrawingView.getPaddingTop();
            paddingBottom = bugReporterDrawingView.getPaddingBottom();
        }
        Rect A0L = C91574uX.A0L(paddingLeft, paddingTop, paddingRight, paddingBottom);
        bugReporterDrawingView.A05 = A0L;
        int width = A0L.width();
        int height = bugReporterDrawingView.A05.height();
        if (width > 0 && height > 0) {
            bugReporterDrawingView.A01();
            Bitmap A0J = C91554uV.A0J(width, height);
            bugReporterDrawingView.A02 = A0J;
            Canvas A0K = C91554uV.A0K(A0J);
            bugReporterDrawingView.A04 = A0K;
            A0K.drawColor(0, PorterDuff.Mode.CLEAR);
            if (bugReporterDrawingView.A03 != null) {
                bugReporterDrawingView.A04.drawBitmap(bugReporterDrawingView.A03, (Rect) null, new Rect(0, 0, width, height), bugReporterDrawingView.A06);
            }
            bugReporterDrawingView.A05.getClass();
            Matrix A0M = C91554uV.A0M();
            Rect rect = bugReporterDrawingView.A05;
            A0M.postTranslate(-rect.left, -rect.top);
            bugReporterDrawingView.A04.setMatrix(A0M);
            return;
        }
        bugReporterDrawingView.A01();
    }

    public final void finalize() {
        super.finalize();
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        int A06 = C21950pH.A06(115765338);
        A00(this);
        C21950pH.A0D(816755891, A06);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int i;
        int A05 = C21950pH.A05(-765808055);
        Rect rect = this.A05;
        rect.getClass();
        if (rect.width() > 0 && this.A05.height() > 0) {
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked != 0) {
                if (actionMasked != 1) {
                    if (actionMasked != 2) {
                        i = -1347218969;
                    } else {
                        Path path = this.A09;
                        path.reset();
                        path.moveTo(this.A00, this.A01);
                        int historySize = motionEvent.getHistorySize();
                        for (int i2 = 0; i2 < historySize; i2++) {
                            float historicalX = motionEvent.getHistoricalX(i2);
                            float historicalY = motionEvent.getHistoricalY(i2);
                            float f = this.A00;
                            float f2 = (historicalX + f) / 2.0f;
                            float f3 = this.A01;
                            float f4 = (historicalY + f3) / 2.0f;
                            path.quadTo(f, f3, f2, f4);
                            this.A00 = f2;
                            this.A01 = f4;
                        }
                        float x = motionEvent.getX();
                        float y = motionEvent.getY();
                        float f5 = this.A00;
                        float f6 = (x + f5) / 2.0f;
                        float f7 = this.A01;
                        float f8 = (y + f7) / 2.0f;
                        path.quadTo(f5, f7, f6, f8);
                        this.A00 = f6;
                        this.A01 = f8;
                        this.A08.addPath(path);
                        Canvas canvas = this.A04;
                        canvas.getClass();
                        canvas.drawPath(path, this.A07);
                    }
                } else {
                    Path path2 = this.A08;
                    path2.moveTo(this.A00, this.A01);
                    path2.lineTo(motionEvent.getX(), motionEvent.getY());
                    Canvas canvas2 = this.A04;
                    canvas2.getClass();
                    canvas2.drawLine(this.A00, this.A01, motionEvent.getX(), motionEvent.getY(), this.A07);
                }
            } else {
                this.A00 = motionEvent.getX();
                float y2 = motionEvent.getY();
                this.A01 = y2;
                Path path3 = this.A08;
                float f9 = this.A00;
                path3.addRect(f9, y2, f9 + 0.1f, y2 + 0.1f, Path.Direction.CW);
                Canvas canvas3 = this.A04;
                canvas3.getClass();
                canvas3.drawPoint(this.A00, this.A01, this.A07);
            }
            invalidate();
            C21950pH.A0C(2082926856, A05);
            return true;
        }
        i = -454054701;
        C21950pH.A0C(i, A05);
        return false;
    }

    public BugReporterDrawingView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public BugReporterDrawingView(Context context) {
        this(context, null);
    }
}
