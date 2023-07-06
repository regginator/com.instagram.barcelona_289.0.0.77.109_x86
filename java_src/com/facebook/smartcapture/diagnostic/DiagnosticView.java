package com.facebook.smartcapture.diagnostic;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Point;
import android.graphics.Rect;
import android.text.TextPaint;
import android.view.View;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C0OR;
import p000X.C8Q0;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.C91574uX;
/* loaded from: classes8.dex */
public final class DiagnosticView extends View {
    public static final Companion Companion = new Companion();
    public static final int TEXT_HORIZONTAL_PADDING = 5;
    public final float density;
    public DiagnosticInfo diagnosticInfo;
    public float scale;
    public float verticalOffset;

    /* loaded from: classes7.dex */
    public final class Companion {
        private final int convertToUnsigned(int i) {
            return i < 0 ? i + 256 : i;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final int[] createPixelColorArray(byte[] bArr) {
            int length = bArr.length >> 2;
            int[] iArr = new int[length];
            for (int i = 0; i < length; i++) {
                int i2 = i << 2;
                int i3 = bArr[i2];
                if (i3 < 0) {
                    i3 += 256;
                }
                int i4 = bArr[i2 + 1];
                if (i4 < 0) {
                    i4 += 256;
                }
                int i5 = bArr[i2 + 2];
                if (i5 < 0) {
                    i5 += 256;
                }
                iArr[i] = android.graphics.Color.argb(255, i3, i4, i5);
            }
            return iArr;
        }

        private final int colorFloatToInt(float f) {
            return C8Q0.A02(f * 255.0f);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void setPaintColor(Paint paint, Color color) {
            paint.setARGB(C8Q0.A02(color.alpha * 255.0f), C8Q0.A02(color.red * 255.0f), C8Q0.A02(color.green * 255.0f), C8Q0.A02(color.blue * 255.0f));
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Rect getTextBackgroundSize(float f, float f2, String str, TextPaint textPaint) {
            Paint.FontMetrics fontMetrics = textPaint.getFontMetrics();
            float f3 = 5;
            return C91574uX.A0L((int) (f - f3), (int) (fontMetrics.top + f2), (int) (f + textPaint.measureText(str) + f3), (int) (f2 + fontMetrics.bottom));
        }

        public Companion() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DiagnosticView(Context context) {
        super(context);
        C0OR.A0B(context, 1);
        this.density = getResources().getDisplayMetrics().density;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        super.onDraw(canvas);
        DiagnosticInfo diagnosticInfo = this.diagnosticInfo;
        if (diagnosticInfo != null) {
            this.scale = C91554uV.A01(this) / diagnosticInfo.previewWidth;
            this.verticalOffset = (C91544uU.A06(this) - ((C91554uV.A01(this) * diagnosticInfo.previewHeight) / diagnosticInfo.previewWidth)) / 2.0f;
            drawImages(canvas, diagnosticInfo);
            drawPolygons(canvas, diagnosticInfo);
            drawPoints(canvas, diagnosticInfo);
            drawSegments(canvas, diagnosticInfo);
            drawTexts(canvas, diagnosticInfo);
        }
    }

    public final void setDiagnosticInfo(DiagnosticInfo diagnosticInfo) {
        C0OR.A0B(diagnosticInfo, 0);
        this.diagnosticInfo = diagnosticInfo;
        postInvalidate();
    }

    private final Path createPath(Point[] pointArr) {
        Path path = new Path();
        int length = pointArr.length;
        for (int i = 0; i < length; i++) {
            Point point = pointArr[i];
            float f = this.scale;
            float f2 = point.x * f;
            float f3 = (point.y * f) + this.verticalOffset;
            if (i == 0) {
                path.moveTo(f2, f3);
            } else {
                path.lineTo(f2, f3);
            }
        }
        path.close();
        return path;
    }

    private final void drawImages(Canvas canvas, DiagnosticInfo diagnosticInfo) {
        ImageAnnotation[] imageAnnotationArr;
        for (ImageAnnotation imageAnnotation : diagnosticInfo.imageAnnotations) {
            if (imageAnnotation.width != 0 && imageAnnotation.height != 0) {
                int[] createPixelColorArray = Companion.createPixelColorArray(imageAnnotation.image);
                int i = imageAnnotation.width;
                Bitmap createBitmap = Bitmap.createBitmap(createPixelColorArray, 0, i, i, imageAnnotation.height, Bitmap.Config.ARGB_8888);
                Point point = imageAnnotation.displayOrigin;
                float f = this.scale;
                int i2 = (int) (point.x * f);
                int i3 = (int) ((point.y * f) + this.verticalOffset);
                canvas.drawBitmap(createBitmap, (Rect) null, new Rect(i2, i3, (int) (i2 + (imageAnnotation.displayWidth * f)), (int) (i3 + (imageAnnotation.displayHeight * f))), (Paint) null);
                createBitmap.recycle();
            }
        }
    }

    private final void drawPoints(Canvas canvas, DiagnosticInfo diagnosticInfo) {
        PointAnnotation[] pointAnnotationArr;
        Paint paint = new Paint();
        for (PointAnnotation pointAnnotation : diagnosticInfo.pointAnnotations) {
            Companion.setPaintColor(paint, pointAnnotation.color);
            Point point = pointAnnotation.point;
            float f = this.scale;
            canvas.drawCircle(point.x * f, (point.y * f) + this.verticalOffset, pointAnnotation.radius * this.density * f, paint);
        }
    }

    private final void drawPolygons(Canvas canvas, DiagnosticInfo diagnosticInfo) {
        PolygonAnnotation[] polygonAnnotationArr;
        Paint paint = new Paint();
        for (PolygonAnnotation polygonAnnotation : diagnosticInfo.polygonAnnotations) {
            Path createPath = createPath(polygonAnnotation.points);
            paint.setStyle(Paint.Style.FILL);
            Companion companion = Companion;
            companion.setPaintColor(paint, polygonAnnotation.fillColor);
            canvas.drawPath(createPath, paint);
            paint.setStyle(Paint.Style.STROKE);
            companion.setPaintColor(paint, polygonAnnotation.borderColor);
            paint.setStrokeWidth(polygonAnnotation.borderWidth * this.density);
            canvas.drawPath(createPath, paint);
        }
    }

    private final void drawSegments(Canvas canvas, DiagnosticInfo diagnosticInfo) {
        SegmentAnnotation[] segmentAnnotationArr;
        Paint paint = new Paint();
        for (SegmentAnnotation segmentAnnotation : diagnosticInfo.segmentAnnotations) {
            Companion.setPaintColor(paint, segmentAnnotation.color);
            paint.setStrokeWidth(segmentAnnotation.lineWidth * this.density * this.scale);
            Point point = segmentAnnotation.firstPoint;
            float f = this.scale;
            float f2 = this.verticalOffset;
            Point point2 = segmentAnnotation.secondPoint;
            canvas.drawLine(point.x * f, (point.y * f) + f2, point2.x * f, f2 + (point2.y * f), paint);
        }
    }

    private final void drawTexts(Canvas canvas, DiagnosticInfo diagnosticInfo) {
        TextAnnotation[] textAnnotationArr;
        Paint paint = new Paint();
        TextPaint textPaint = new TextPaint();
        for (TextAnnotation textAnnotation : diagnosticInfo.textAnnotations) {
            textPaint.setTextSize(((textAnnotation.fontSize * this.density) * 2) / 3);
            Paint.FontMetrics fontMetrics = textPaint.getFontMetrics();
            Point point = textAnnotation.topLeftPosition;
            float f = this.scale;
            float f2 = point.x * f;
            float f3 = (point.y - (fontMetrics.top * f)) + this.verticalOffset;
            Companion companion = Companion;
            companion.setPaintColor(paint, textAnnotation.backgroundColor);
            canvas.drawRect(companion.getTextBackgroundSize(f2, f3, textAnnotation.text, textPaint), paint);
            companion.setPaintColor(textPaint, textAnnotation.textColor);
            canvas.drawText(textAnnotation.text, f2, f3, textPaint);
        }
    }
}
