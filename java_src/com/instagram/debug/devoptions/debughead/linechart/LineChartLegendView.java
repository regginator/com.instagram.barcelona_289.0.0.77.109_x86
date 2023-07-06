package com.instagram.debug.devoptions.debughead.linechart;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.view.View;
import com.instagram.barcelona.R;
import p000X.C25970wu;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91544uU;
/* loaded from: classes3.dex */
public class LineChartLegendView extends View {
    public static final float LEGEND_KEY_LENGTH = 100.0f;
    public static final float LEGEND_TITLE_OFFSET = 10.0f;
    public static final String LFD_KEY_TITLE = "LFD";
    public static final String SFD_KEY_TITLE = "SFD";
    public static final float SFD_PATH_OFFSET = 20.0f;
    public float mCanvasHeight;
    public float mCanvasWidth;
    public int mInternalMargin;
    public final Paint mLFDPaint;
    public final Path mLFDPath;
    public final Paint mSFDPaint;
    public final Path mSFDPath;
    public final Paint mWordsPaint;

    private void constructLines() {
        this.mSFDPath.reset();
        Path path = this.mSFDPath;
        int i = this.mInternalMargin;
        path.moveTo(i + 20.0f, this.mCanvasHeight - (i >> 1));
        Path path2 = this.mSFDPath;
        int i2 = this.mInternalMargin;
        path2.lineTo(i2 + 20.0f + 100.0f, this.mCanvasHeight - (i2 >> 1));
        this.mLFDPath.reset();
        this.mLFDPath.moveTo(this.mCanvasWidth / 2.0f, this.mCanvasHeight - (this.mInternalMargin >> 1));
        this.mLFDPath.lineTo((this.mCanvasWidth / 2.0f) + 100.0f, this.mCanvasHeight - (this.mInternalMargin >> 1));
    }

    public void setInternalMargin(int i) {
        this.mInternalMargin = i;
    }

    public LineChartLegendView(Context context) {
        super(context);
        Paint A0L = C91524uS.A0L();
        this.mSFDPaint = A0L;
        this.mSFDPath = C91534uT.A0J();
        Paint A0L2 = C91524uS.A0L();
        this.mLFDPaint = A0L2;
        this.mLFDPath = C91534uT.A0J();
        Paint A0L3 = C91524uS.A0L();
        this.mWordsPaint = A0L3;
        A0L.setStrokeWidth(C91544uU.A04(context.getResources(), R.dimen.axis_thickness));
        Resources resources = getResources();
        A0L.setColor(resources.getColor(R.color.igds_facebook_blue));
        Paint.Style style = Paint.Style.STROKE;
        A0L.setStyle(style);
        A0L2.setStrokeWidth(C25970wu.A03(context, R.dimen.axis_thickness));
        A0L2.setColor(resources.getColor(R.color.igds_error_or_destructive));
        A0L2.setStyle(style);
        A0L3.setStrokeWidth(C25970wu.A03(context, R.dimen.axis_thickness));
        A0L3.setColor(resources.getColor(R.color.HEAD_DEFAULT_LABEL_COLOR));
        A0L3.setTextSize(30.0f);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        canvas.drawPath(this.mSFDPath, this.mSFDPaint);
        canvas.drawPath(this.mLFDPath, this.mLFDPaint);
        int i = this.mInternalMargin;
        canvas.drawText(SFD_KEY_TITLE, i + 20.0f + 100.0f + 10.0f, (this.mCanvasHeight - (i >> 1)) + 10.0f, this.mWordsPaint);
        canvas.drawText(LFD_KEY_TITLE, (this.mCanvasWidth / 2.0f) + 100.0f + 10.0f, (this.mCanvasHeight - (this.mInternalMargin >> 1)) + 10.0f, this.mWordsPaint);
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        setMeasuredDimension(getDefaultSize(getSuggestedMinimumWidth(), i), getDefaultSize(getSuggestedMinimumHeight(), i2));
        this.mCanvasWidth = getMeasuredWidth();
        this.mCanvasHeight = getMeasuredHeight();
        constructLines();
    }
}
