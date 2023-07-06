package p000X;

import android.graphics.Bitmap;
import android.graphics.BlendMode;
import android.graphics.Canvas;
import android.graphics.DrawFilter;
import android.graphics.Matrix;
import android.graphics.NinePatch;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Picture;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.RenderNode;
import android.graphics.fonts.Font;
import android.graphics.text.MeasuredText;
/* renamed from: X.4vF  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4vF extends Canvas {
    public Canvas A00;

    public static Canvas A00(C4vF c4vF, Object obj) {
        C0OR.A0B(obj, 0);
        return c4vF.A00;
    }

    @Override // android.graphics.Canvas
    public final void drawArc(float f, float f2, float f3, float f4, float f5, float f6, boolean z, Paint paint) {
        C0OR.A0B(paint, 7);
        Canvas canvas = this.A00;
        if (canvas == null) {
            A01();
            throw null;
        } else {
            canvas.drawArc(f, f2, f3, f4, f5, f6, z, paint);
        }
    }

    @Override // android.graphics.Canvas
    public final void drawBitmapMesh(Bitmap bitmap, int i, int i2, float[] fArr, int i3, int[] iArr, int i4, Paint paint) {
        C25940wr.A1S(bitmap, 0, fArr);
        Canvas canvas = this.A00;
        if (canvas == null) {
            A01();
            throw null;
        } else {
            canvas.drawBitmapMesh(bitmap, i, i2, fArr, i3, iArr, i4, paint);
        }
    }

    @Override // android.graphics.Canvas
    public final void drawCircle(float f, float f2, float f3, Paint paint) {
        C0OR.A0B(paint, 3);
        Canvas canvas = this.A00;
        if (canvas == null) {
            A01();
            throw null;
        } else {
            canvas.drawCircle(f, f2, f3, paint);
        }
    }

    @Override // android.graphics.Canvas
    public final void drawDoubleRoundRect(RectF rectF, float f, float f2, RectF rectF2, float f3, float f4, Paint paint) {
        C25940wr.A1S(rectF, 0, rectF2);
        C0OR.A0B(paint, 6);
        Canvas canvas = this.A00;
        if (canvas == null) {
            A01();
            throw null;
        } else {
            canvas.drawDoubleRoundRect(rectF, f, f2, rectF2, f3, f4, paint);
        }
    }

    @Override // android.graphics.Canvas
    public final void drawGlyphs(int[] iArr, int i, float[] fArr, int i2, int i3, Font font, Paint paint) {
        C25920wp.A1O(iArr, 0, fArr);
        C91524uS.A1M(font, 5, paint);
        Canvas canvas = this.A00;
        if (canvas == null) {
            A01();
            throw null;
        } else {
            canvas.drawGlyphs(iArr, i, fArr, i2, i3, font, paint);
        }
    }

    @Override // android.graphics.Canvas
    public final void drawLine(float f, float f2, float f3, float f4, Paint paint) {
        C0OR.A0B(paint, 4);
        Canvas canvas = this.A00;
        if (canvas == null) {
            A01();
            throw null;
        } else {
            canvas.drawLine(f, f2, f3, f4, paint);
        }
    }

    @Override // android.graphics.Canvas
    public final void drawPoint(float f, float f2, Paint paint) {
        C0OR.A0B(paint, 2);
        Canvas canvas = this.A00;
        if (canvas == null) {
            A01();
            throw null;
        } else {
            canvas.drawPoint(f, f2, paint);
        }
    }

    @Override // android.graphics.Canvas
    public final void drawPosText(String str, float[] fArr, Paint paint) {
        C0OR.A0B(str, 0);
        C25920wp.A1R(fArr, paint);
        Canvas canvas = this.A00;
        if (canvas == null) {
            A01();
            throw null;
        } else {
            canvas.drawPosText(str, fArr, paint);
        }
    }

    @Override // android.graphics.Canvas
    public final void drawRoundRect(RectF rectF, float f, float f2, Paint paint) {
        C25940wr.A1S(rectF, 0, paint);
        Canvas canvas = this.A00;
        if (canvas == null) {
            A01();
            throw null;
        } else {
            canvas.drawRoundRect(rectF, f, f2, paint);
        }
    }

    @Override // android.graphics.Canvas
    public final void drawText(String str, float f, float f2, Paint paint) {
        C25940wr.A1S(str, 0, paint);
        Canvas canvas = this.A00;
        if (canvas == null) {
            A01();
            throw null;
        } else {
            canvas.drawText(str, f, f2, paint);
        }
    }

    @Override // android.graphics.Canvas
    public final void drawTextOnPath(char[] cArr, int i, int i2, Path path, float f, float f2, Paint paint) {
        C25940wr.A1S(cArr, 0, path);
        C0OR.A0B(paint, 6);
        Canvas canvas = this.A00;
        if (canvas == null) {
            A01();
            throw null;
        } else {
            canvas.drawTextOnPath(cArr, i, i2, path, f, f2, paint);
        }
    }

    @Override // android.graphics.Canvas
    public final void drawTextRun(MeasuredText measuredText, int i, int i2, int i3, int i4, float f, float f2, boolean z, Paint paint) {
        C26000wx.A1P(measuredText, 0, paint);
        Canvas canvas = this.A00;
        if (canvas == null) {
            A01();
            throw null;
        } else {
            canvas.drawTextRun(measuredText, i, i2, i3, i4, f, f2, z, paint);
        }
    }

    @Override // android.graphics.Canvas
    public final void drawVertices(Canvas.VertexMode vertexMode, int i, float[] fArr, int i2, float[] fArr2, int i3, int[] iArr, int i4, short[] sArr, int i5, int i6, Paint paint) {
        C25920wp.A1O(vertexMode, 0, fArr);
        C0OR.A0B(paint, 11);
        Canvas canvas = this.A00;
        if (canvas == null) {
            A01();
            throw null;
        } else {
            canvas.drawVertices(vertexMode, i, fArr, i2, fArr2, i3, iArr, i4, sArr, i5, i6, paint);
        }
    }

    @Override // android.graphics.Canvas
    public final boolean getClipBounds(Rect rect) {
        C0OR.A0B(rect, 0);
        Canvas canvas = this.A00;
        if (canvas == null) {
            A01();
            throw null;
        }
        boolean clipBounds = canvas.getClipBounds(rect);
        if (clipBounds) {
            rect.set(0, 0, rect.width(), Integer.MAX_VALUE);
        }
        return clipBounds;
    }

    public static void A01() {
        C0OR.A0E("nativeCanvas");
    }

    @Override // android.graphics.Canvas
    public final void concat(Matrix matrix) {
        Canvas canvas = this.A00;
        if (canvas == null) {
            A01();
            throw null;
        } else {
            canvas.concat(matrix);
        }
    }

    @Override // android.graphics.Canvas
    public final void disableZ() {
        Canvas canvas = this.A00;
        if (canvas == null) {
            A01();
            throw null;
        } else {
            canvas.disableZ();
        }
    }

    @Override // android.graphics.Canvas
    public final void drawARGB(int i, int i2, int i3, int i4) {
        Canvas canvas = this.A00;
        if (canvas == null) {
            A01();
            throw null;
        } else {
            canvas.drawARGB(i, i2, i3, i4);
        }
    }

    @Override // android.graphics.Canvas
    public final void drawColor(int i) {
        Canvas canvas = this.A00;
        if (canvas == null) {
            A01();
            throw null;
        } else {
            canvas.drawColor(i);
        }
    }

    @Override // android.graphics.Canvas
    public final void drawRGB(int i, int i2, int i3) {
        Canvas canvas = this.A00;
        if (canvas == null) {
            A01();
            throw null;
        } else {
            canvas.drawRGB(i, i2, i3);
        }
    }

    @Override // android.graphics.Canvas
    public final void enableZ() {
        Canvas canvas = this.A00;
        if (canvas == null) {
            A01();
            throw null;
        } else {
            canvas.enableZ();
        }
    }

    @Override // android.graphics.Canvas
    public final int getDensity() {
        Canvas canvas = this.A00;
        if (canvas == null) {
            A01();
            throw null;
        }
        return canvas.getDensity();
    }

    @Override // android.graphics.Canvas
    public final DrawFilter getDrawFilter() {
        Canvas canvas = this.A00;
        if (canvas == null) {
            A01();
            throw null;
        }
        return canvas.getDrawFilter();
    }

    @Override // android.graphics.Canvas
    public final int getHeight() {
        Canvas canvas = this.A00;
        if (canvas == null) {
            A01();
            throw null;
        }
        return canvas.getHeight();
    }

    @Override // android.graphics.Canvas
    public final int getMaximumBitmapHeight() {
        Canvas canvas = this.A00;
        if (canvas == null) {
            A01();
            throw null;
        }
        return canvas.getMaximumBitmapHeight();
    }

    @Override // android.graphics.Canvas
    public final int getMaximumBitmapWidth() {
        Canvas canvas = this.A00;
        if (canvas == null) {
            A01();
            throw null;
        }
        return canvas.getMaximumBitmapWidth();
    }

    @Override // android.graphics.Canvas
    public final int getSaveCount() {
        Canvas canvas = this.A00;
        if (canvas == null) {
            A01();
            throw null;
        }
        return canvas.getSaveCount();
    }

    @Override // android.graphics.Canvas
    public final int getWidth() {
        Canvas canvas = this.A00;
        if (canvas == null) {
            A01();
            throw null;
        }
        return canvas.getWidth();
    }

    @Override // android.graphics.Canvas
    public final boolean isOpaque() {
        Canvas canvas = this.A00;
        if (canvas == null) {
            A01();
            throw null;
        }
        return canvas.isOpaque();
    }

    @Override // android.graphics.Canvas
    public final void restore() {
        Canvas canvas = this.A00;
        if (canvas == null) {
            A01();
            throw null;
        } else {
            canvas.restore();
        }
    }

    @Override // android.graphics.Canvas
    public final void restoreToCount(int i) {
        Canvas canvas = this.A00;
        if (canvas == null) {
            A01();
            throw null;
        } else {
            canvas.restoreToCount(i);
        }
    }

    @Override // android.graphics.Canvas
    public final void rotate(float f) {
        Canvas canvas = this.A00;
        if (canvas == null) {
            A01();
            throw null;
        } else {
            canvas.rotate(f);
        }
    }

    @Override // android.graphics.Canvas
    public final int save() {
        Canvas canvas = this.A00;
        if (canvas == null) {
            A01();
            throw null;
        }
        return canvas.save();
    }

    @Override // android.graphics.Canvas
    public final int saveLayer(RectF rectF, Paint paint, int i) {
        Canvas canvas = this.A00;
        if (canvas == null) {
            A01();
            throw null;
        }
        return canvas.saveLayer(rectF, paint, i);
    }

    @Override // android.graphics.Canvas
    public final int saveLayerAlpha(RectF rectF, int i, int i2) {
        Canvas canvas = this.A00;
        if (canvas == null) {
            A01();
            throw null;
        }
        return canvas.saveLayerAlpha(rectF, i, i2);
    }

    @Override // android.graphics.Canvas
    public final void scale(float f, float f2) {
        Canvas canvas = this.A00;
        if (canvas == null) {
            A01();
            throw null;
        } else {
            canvas.scale(f, f2);
        }
    }

    @Override // android.graphics.Canvas
    public final void setBitmap(Bitmap bitmap) {
        Canvas canvas = this.A00;
        if (canvas == null) {
            A01();
            throw null;
        } else {
            canvas.setBitmap(bitmap);
        }
    }

    @Override // android.graphics.Canvas
    public final void setDensity(int i) {
        Canvas canvas = this.A00;
        if (canvas == null) {
            A01();
            throw null;
        } else {
            canvas.setDensity(i);
        }
    }

    @Override // android.graphics.Canvas
    public final void setDrawFilter(DrawFilter drawFilter) {
        Canvas canvas = this.A00;
        if (canvas == null) {
            A01();
            throw null;
        } else {
            canvas.setDrawFilter(drawFilter);
        }
    }

    @Override // android.graphics.Canvas
    public final void setMatrix(Matrix matrix) {
        Canvas canvas = this.A00;
        if (canvas == null) {
            A01();
            throw null;
        } else {
            canvas.setMatrix(matrix);
        }
    }

    @Override // android.graphics.Canvas
    public final void skew(float f, float f2) {
        Canvas canvas = this.A00;
        if (canvas == null) {
            A01();
            throw null;
        } else {
            canvas.skew(f, f2);
        }
    }

    @Override // android.graphics.Canvas
    public final void translate(float f, float f2) {
        Canvas canvas = this.A00;
        if (canvas == null) {
            A01();
            throw null;
        } else {
            canvas.translate(f, f2);
        }
    }

    @Override // android.graphics.Canvas
    public final boolean clipOutPath(Path path) {
        Canvas A00 = A00(this, path);
        if (A00 == null) {
            A01();
            throw null;
        }
        return A00.clipOutPath(path);
    }

    @Override // android.graphics.Canvas
    public final boolean clipOutRect(Rect rect) {
        Canvas A00 = A00(this, rect);
        if (A00 == null) {
            A01();
            throw null;
        }
        return A00.clipOutRect(rect);
    }

    @Override // android.graphics.Canvas
    public final boolean clipPath(Path path) {
        Canvas A00 = A00(this, path);
        if (A00 == null) {
            A01();
            throw null;
        }
        return A00.clipPath(path);
    }

    @Override // android.graphics.Canvas
    public final boolean clipRect(Rect rect) {
        Canvas A00 = A00(this, rect);
        if (A00 == null) {
            A01();
            throw null;
        }
        return A00.clipRect(rect);
    }

    @Override // android.graphics.Canvas
    public final void drawBitmap(Bitmap bitmap, Matrix matrix, Paint paint) {
        C25920wp.A1Q(bitmap, matrix);
        Canvas canvas = this.A00;
        if (canvas == null) {
            A01();
            throw null;
        } else {
            canvas.drawBitmap(bitmap, matrix, paint);
        }
    }

    @Override // android.graphics.Canvas
    public final void drawLines(float[] fArr, Paint paint) {
        C25920wp.A1Q(fArr, paint);
        Canvas canvas = this.A00;
        if (canvas == null) {
            A01();
            throw null;
        } else {
            canvas.drawLines(fArr, paint);
        }
    }

    @Override // android.graphics.Canvas
    public final void drawOval(RectF rectF, Paint paint) {
        C25920wp.A1Q(rectF, paint);
        Canvas canvas = this.A00;
        if (canvas == null) {
            A01();
            throw null;
        } else {
            canvas.drawOval(rectF, paint);
        }
    }

    @Override // android.graphics.Canvas
    public final void drawPaint(Paint paint) {
        Canvas A00 = A00(this, paint);
        if (A00 == null) {
            A01();
            throw null;
        } else {
            A00.drawPaint(paint);
        }
    }

    @Override // android.graphics.Canvas
    public final void drawPatch(NinePatch ninePatch, Rect rect, Paint paint) {
        C25920wp.A1Q(ninePatch, rect);
        Canvas canvas = this.A00;
        if (canvas == null) {
            A01();
            throw null;
        } else {
            canvas.drawPatch(ninePatch, rect, paint);
        }
    }

    @Override // android.graphics.Canvas
    public final void drawPath(Path path, Paint paint) {
        C25920wp.A1Q(path, paint);
        Canvas canvas = this.A00;
        if (canvas == null) {
            A01();
            throw null;
        } else {
            canvas.drawPath(path, paint);
        }
    }

    @Override // android.graphics.Canvas
    public final void drawPicture(Picture picture) {
        Canvas A00 = A00(this, picture);
        if (A00 == null) {
            A01();
            throw null;
        } else {
            A00.drawPicture(picture);
        }
    }

    @Override // android.graphics.Canvas
    public final void drawPoints(float[] fArr, Paint paint) {
        C25920wp.A1Q(fArr, paint);
        Canvas canvas = this.A00;
        if (canvas == null) {
            A01();
            throw null;
        } else {
            canvas.drawPoints(fArr, paint);
        }
    }

    @Override // android.graphics.Canvas
    public final void drawRect(Rect rect, Paint paint) {
        C25920wp.A1Q(rect, paint);
        Canvas canvas = this.A00;
        if (canvas == null) {
            A01();
            throw null;
        } else {
            canvas.drawRect(rect, paint);
        }
    }

    @Override // android.graphics.Canvas
    public final void drawRenderNode(RenderNode renderNode) {
        Canvas A00 = A00(this, renderNode);
        if (A00 == null) {
            A01();
            throw null;
        } else {
            A00.drawRenderNode(renderNode);
        }
    }

    @Override // android.graphics.Canvas
    public final void getMatrix(Matrix matrix) {
        Canvas A00 = A00(this, matrix);
        if (A00 == null) {
            A01();
            throw null;
        } else {
            A00.getMatrix(matrix);
        }
    }

    @Override // android.graphics.Canvas
    public final boolean quickReject(Path path) {
        Canvas A00 = A00(this, path);
        if (A00 == null) {
            A01();
            throw null;
        }
        return A00.quickReject(path);
    }

    @Override // android.graphics.Canvas
    public final boolean clipOutRect(float f, float f2, float f3, float f4) {
        Canvas canvas = this.A00;
        if (canvas == null) {
            A01();
            throw null;
        }
        return canvas.clipOutRect(f, f2, f3, f4);
    }

    @Override // android.graphics.Canvas
    public final boolean clipPath(Path path, Region.Op op) {
        C25920wp.A1Q(path, op);
        Canvas canvas = this.A00;
        if (canvas == null) {
            A01();
            throw null;
        }
        return canvas.clipPath(path, op);
    }

    @Override // android.graphics.Canvas
    public final boolean clipRect(float f, float f2, float f3, float f4) {
        Canvas canvas = this.A00;
        if (canvas == null) {
            A01();
            throw null;
        }
        return canvas.clipRect(f, f2, f3, f4);
    }

    @Override // android.graphics.Canvas
    public final void drawArc(RectF rectF, float f, float f2, boolean z, Paint paint) {
        C25920wp.A1P(rectF, 0, paint);
        Canvas canvas = this.A00;
        if (canvas == null) {
            A01();
            throw null;
        } else {
            canvas.drawArc(rectF, f, f2, z, paint);
        }
    }

    @Override // android.graphics.Canvas
    public final void drawBitmap(Bitmap bitmap, Rect rect, Rect rect2, Paint paint) {
        C25920wp.A1O(bitmap, 0, rect2);
        Canvas canvas = this.A00;
        if (canvas == null) {
            A01();
            throw null;
        } else {
            canvas.drawBitmap(bitmap, rect, rect2, paint);
        }
    }

    @Override // android.graphics.Canvas
    public final void drawColor(int i, BlendMode blendMode) {
        C0OR.A0B(blendMode, 1);
        Canvas canvas = this.A00;
        if (canvas == null) {
            A01();
            throw null;
        } else {
            canvas.drawColor(i, blendMode);
        }
    }

    @Override // android.graphics.Canvas
    public final void drawDoubleRoundRect(RectF rectF, float[] fArr, RectF rectF2, float[] fArr2, Paint paint) {
        C0OR.A0B(rectF, 0);
        C25920wp.A1R(fArr, rectF2);
        C91514uR.A1T(fArr2, paint);
        Canvas canvas = this.A00;
        if (canvas == null) {
            A01();
            throw null;
        } else {
            canvas.drawDoubleRoundRect(rectF, fArr, rectF2, fArr2, paint);
        }
    }

    @Override // android.graphics.Canvas
    public final void drawLines(float[] fArr, int i, int i2, Paint paint) {
        C25940wr.A1S(fArr, 0, paint);
        Canvas canvas = this.A00;
        if (canvas == null) {
            A01();
            throw null;
        } else {
            canvas.drawLines(fArr, i, i2, paint);
        }
    }

    @Override // android.graphics.Canvas
    public final void drawOval(float f, float f2, float f3, float f4, Paint paint) {
        C0OR.A0B(paint, 4);
        Canvas canvas = this.A00;
        if (canvas == null) {
            A01();
            throw null;
        } else {
            canvas.drawOval(f, f2, f3, f4, paint);
        }
    }

    @Override // android.graphics.Canvas
    public final void drawPatch(NinePatch ninePatch, RectF rectF, Paint paint) {
        C25920wp.A1Q(ninePatch, rectF);
        Canvas canvas = this.A00;
        if (canvas == null) {
            A01();
            throw null;
        } else {
            canvas.drawPatch(ninePatch, rectF, paint);
        }
    }

    @Override // android.graphics.Canvas
    public final void drawPicture(Picture picture, Rect rect) {
        C25920wp.A1Q(picture, rect);
        Canvas canvas = this.A00;
        if (canvas == null) {
            A01();
            throw null;
        } else {
            canvas.drawPicture(picture, rect);
        }
    }

    @Override // android.graphics.Canvas
    public final void drawPoints(float[] fArr, int i, int i2, Paint paint) {
        C0OR.A0B(paint, 3);
        Canvas canvas = this.A00;
        if (canvas == null) {
            A01();
            throw null;
        } else {
            canvas.drawPoints(fArr, i, i2, paint);
        }
    }

    @Override // android.graphics.Canvas
    public final void drawPosText(char[] cArr, int i, int i2, float[] fArr, Paint paint) {
        C0OR.A0B(cArr, 0);
        C91514uR.A1T(fArr, paint);
        Canvas canvas = this.A00;
        if (canvas == null) {
            A01();
            throw null;
        } else {
            canvas.drawPosText(cArr, i, i2, fArr, paint);
        }
    }

    @Override // android.graphics.Canvas
    public final void drawRect(float f, float f2, float f3, float f4, Paint paint) {
        C0OR.A0B(paint, 4);
        Canvas canvas = this.A00;
        if (canvas == null) {
            A01();
            throw null;
        } else {
            canvas.drawRect(f, f2, f3, f4, paint);
        }
    }

    @Override // android.graphics.Canvas
    public final void drawRoundRect(float f, float f2, float f3, float f4, float f5, float f6, Paint paint) {
        C0OR.A0B(paint, 6);
        Canvas canvas = this.A00;
        if (canvas == null) {
            A01();
            throw null;
        } else {
            canvas.drawRoundRect(f, f2, f3, f4, f5, f6, paint);
        }
    }

    @Override // android.graphics.Canvas
    public final void drawText(CharSequence charSequence, int i, int i2, float f, float f2, Paint paint) {
        C25930wq.A1Q(charSequence, 0, paint);
        Canvas canvas = this.A00;
        if (canvas == null) {
            A01();
            throw null;
        } else {
            canvas.drawText(charSequence, i, i2, f, f2, paint);
        }
    }

    @Override // android.graphics.Canvas
    public final void drawTextOnPath(String str, Path path, float f, float f2, Paint paint) {
        C25920wp.A1Q(str, path);
        C0OR.A0B(paint, 4);
        Canvas canvas = this.A00;
        if (canvas == null) {
            A01();
            throw null;
        } else {
            canvas.drawTextOnPath(str, path, f, f2, paint);
        }
    }

    @Override // android.graphics.Canvas
    public final void drawTextRun(CharSequence charSequence, int i, int i2, int i3, int i4, float f, float f2, boolean z, Paint paint) {
        C26000wx.A1P(charSequence, 0, paint);
        Canvas canvas = this.A00;
        if (canvas == null) {
            A01();
            throw null;
        } else {
            canvas.drawTextRun(charSequence, i, i2, i3, i4, f, f2, z, paint);
        }
    }

    @Override // android.graphics.Canvas
    public final boolean quickReject(float f, float f2, float f3, float f4) {
        Canvas canvas = this.A00;
        if (canvas == null) {
            A01();
            throw null;
        }
        return canvas.quickReject(f, f2, f3, f4);
    }

    @Override // android.graphics.Canvas
    public final int saveLayer(float f, float f2, float f3, float f4, Paint paint, int i) {
        Canvas canvas = this.A00;
        if (canvas == null) {
            A01();
            throw null;
        }
        return canvas.saveLayer(f, f2, f3, f4, paint, i);
    }

    @Override // android.graphics.Canvas
    public final int saveLayerAlpha(float f, float f2, float f3, float f4, int i, int i2) {
        Canvas canvas = this.A00;
        if (canvas == null) {
            A01();
            throw null;
        }
        return canvas.saveLayerAlpha(f, f2, f3, f4, i, i2);
    }

    @Override // android.graphics.Canvas
    public final boolean clipOutRect(int i, int i2, int i3, int i4) {
        Canvas canvas = this.A00;
        if (canvas == null) {
            A01();
            throw null;
        }
        return canvas.clipOutRect(i, i2, i3, i4);
    }

    @Override // android.graphics.Canvas
    public final boolean clipRect(int i, int i2, int i3, int i4) {
        Canvas canvas = this.A00;
        if (canvas == null) {
            A01();
            throw null;
        }
        return canvas.clipRect(i, i2, i3, i4);
    }

    @Override // android.graphics.Canvas
    public final void drawBitmap(Bitmap bitmap, Rect rect, RectF rectF, Paint paint) {
        C25920wp.A1O(bitmap, 0, rectF);
        Canvas canvas = this.A00;
        if (canvas == null) {
            A01();
            throw null;
        } else {
            canvas.drawBitmap(bitmap, rect, rectF, paint);
        }
    }

    @Override // android.graphics.Canvas
    public final void drawColor(long j, BlendMode blendMode) {
        C0OR.A0B(blendMode, 1);
        Canvas canvas = this.A00;
        if (canvas == null) {
            A01();
            throw null;
        } else {
            canvas.drawColor(j, blendMode);
        }
    }

    @Override // android.graphics.Canvas
    public final void drawPicture(Picture picture, RectF rectF) {
        C25920wp.A1Q(picture, rectF);
        Canvas canvas = this.A00;
        if (canvas == null) {
            A01();
            throw null;
        } else {
            canvas.drawPicture(picture, rectF);
        }
    }

    @Override // android.graphics.Canvas
    public final void drawRect(RectF rectF, Paint paint) {
        C25920wp.A1Q(rectF, paint);
        Canvas canvas = this.A00;
        if (canvas == null) {
            A01();
            throw null;
        } else {
            canvas.drawRect(rectF, paint);
        }
    }

    @Override // android.graphics.Canvas
    public final void drawText(String str, int i, int i2, float f, float f2, Paint paint) {
        C25930wq.A1Q(str, 0, paint);
        Canvas canvas = this.A00;
        if (canvas == null) {
            A01();
            throw null;
        } else {
            canvas.drawText(str, i, i2, f, f2, paint);
        }
    }

    @Override // android.graphics.Canvas
    public final boolean quickReject(RectF rectF, Canvas.EdgeType edgeType) {
        C25920wp.A1Q(rectF, edgeType);
        Canvas canvas = this.A00;
        if (canvas == null) {
            A01();
            throw null;
        }
        return canvas.quickReject(rectF, edgeType);
    }

    @Override // android.graphics.Canvas
    public final int saveLayer(RectF rectF, Paint paint) {
        Canvas canvas = this.A00;
        if (canvas == null) {
            A01();
            throw null;
        }
        return canvas.saveLayer(rectF, paint);
    }

    @Override // android.graphics.Canvas
    public final int saveLayerAlpha(RectF rectF, int i) {
        Canvas canvas = this.A00;
        if (canvas == null) {
            A01();
            throw null;
        }
        return canvas.saveLayerAlpha(rectF, i);
    }

    @Override // android.graphics.Canvas
    public final void drawTextRun(char[] cArr, int i, int i2, int i3, int i4, float f, float f2, boolean z, Paint paint) {
        C26000wx.A1P(cArr, 0, paint);
        Canvas canvas = this.A00;
        if (canvas != null) {
            canvas.drawTextRun(cArr, i, i2, i3, i4, f, f2, z, paint);
        } else {
            A01();
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final boolean clipOutRect(RectF rectF) {
        Canvas A00 = A00(this, rectF);
        if (A00 == null) {
            A01();
            throw null;
        }
        return A00.clipOutRect(rectF);
    }

    @Override // android.graphics.Canvas
    public final boolean clipRect(Rect rect, Region.Op op) {
        C25920wp.A1Q(rect, op);
        Canvas canvas = this.A00;
        if (canvas == null) {
            A01();
            throw null;
        }
        return canvas.clipRect(rect, op);
    }

    @Override // android.graphics.Canvas
    public final void drawColor(int i, PorterDuff.Mode mode) {
        C0OR.A0B(mode, 1);
        Canvas canvas = this.A00;
        if (canvas == null) {
            A01();
            throw null;
        } else {
            canvas.drawColor(i, mode);
        }
    }

    @Override // android.graphics.Canvas
    public final boolean quickReject(Path path, Canvas.EdgeType edgeType) {
        C25920wp.A1Q(path, edgeType);
        Canvas canvas = this.A00;
        if (canvas == null) {
            A01();
            throw null;
        }
        return canvas.quickReject(path, edgeType);
    }

    @Override // android.graphics.Canvas
    public final int saveLayer(float f, float f2, float f3, float f4, Paint paint) {
        Canvas canvas = this.A00;
        if (canvas == null) {
            A01();
            throw null;
        }
        return canvas.saveLayer(f, f2, f3, f4, paint);
    }

    @Override // android.graphics.Canvas
    public final int saveLayerAlpha(float f, float f2, float f3, float f4, int i) {
        Canvas canvas = this.A00;
        if (canvas == null) {
            A01();
            throw null;
        }
        return canvas.saveLayerAlpha(f, f2, f3, f4, i);
    }

    @Override // android.graphics.Canvas
    public final void drawBitmap(int[] iArr, int i, int i2, float f, float f2, int i3, int i4, boolean z, Paint paint) {
        Canvas A00 = A00(this, iArr);
        if (A00 != null) {
            A00.drawBitmap(iArr, i, i2, f, f2, i3, i4, z, paint);
        } else {
            A01();
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawText(char[] cArr, int i, int i2, float f, float f2, Paint paint) {
        C25930wq.A1Q(cArr, 0, paint);
        Canvas canvas = this.A00;
        if (canvas != null) {
            canvas.drawText(cArr, i, i2, f, f2, paint);
        } else {
            A01();
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final boolean clipRect(float f, float f2, float f3, float f4, Region.Op op) {
        C0OR.A0B(op, 4);
        Canvas canvas = this.A00;
        if (canvas == null) {
            A01();
            throw null;
        }
        return canvas.clipRect(f, f2, f3, f4, op);
    }

    @Override // android.graphics.Canvas
    public final void drawColor(long j) {
        Canvas canvas = this.A00;
        if (canvas == null) {
            A01();
            throw null;
        } else {
            canvas.drawColor(j);
        }
    }

    @Override // android.graphics.Canvas
    public final boolean quickReject(float f, float f2, float f3, float f4, Canvas.EdgeType edgeType) {
        C0OR.A0B(edgeType, 4);
        Canvas canvas = this.A00;
        if (canvas == null) {
            A01();
            throw null;
        }
        return canvas.quickReject(f, f2, f3, f4, edgeType);
    }

    @Override // android.graphics.Canvas
    public final void drawBitmap(int[] iArr, int i, int i2, int i3, int i4, int i5, int i6, boolean z, Paint paint) {
        Canvas A00 = A00(this, iArr);
        if (A00 != null) {
            A00.drawBitmap(iArr, i, i2, i3, i4, i5, i6, z, paint);
        } else {
            A01();
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final boolean quickReject(RectF rectF) {
        Canvas A00 = A00(this, rectF);
        if (A00 == null) {
            A01();
            throw null;
        }
        return A00.quickReject(rectF);
    }

    @Override // android.graphics.Canvas
    public final void drawBitmap(Bitmap bitmap, float f, float f2, Paint paint) {
        Canvas A00 = A00(this, bitmap);
        if (A00 == null) {
            A01();
            throw null;
        } else {
            A00.drawBitmap(bitmap, f, f2, paint);
        }
    }

    @Override // android.graphics.Canvas
    public final boolean clipRect(RectF rectF, Region.Op op) {
        C25920wp.A1Q(rectF, op);
        Canvas canvas = this.A00;
        if (canvas == null) {
            A01();
            throw null;
        }
        return canvas.clipRect(rectF, op);
    }

    @Override // android.graphics.Canvas
    public final boolean clipRect(RectF rectF) {
        Canvas A00 = A00(this, rectF);
        if (A00 == null) {
            A01();
            throw null;
        }
        return A00.clipRect(rectF);
    }
}
