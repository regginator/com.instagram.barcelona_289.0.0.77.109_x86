package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.util.SparseArray;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import kotlin.Pair;
/* renamed from: X.CRe  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23075CRe extends AbstractC22216BtD {
    public int A00;
    public int A01;
    public int A02;
    public CAH A03;
    public final int A04;
    public final int A05;
    public final float A06;
    public final float A07;
    public final int A08;
    public final Context A09;
    public final Paint A0A;
    public final Paint A0B;
    public final TextPaint A0D;
    public final C25247DJz A0G = new C25247DJz();
    public final SparseArray A0F = C91554uV.A0P();
    public final SparseArray A0E = C91554uV.A0P();
    public final Rect A0C = C91534uT.A0K();

    public C23075CRe(Context context, CAH cah) {
        int i;
        int i2;
        this.A09 = context;
        this.A05 = (int) C0hI.A00(context, 300.0f);
        this.A04 = (int) C0hI.A00(context, 32.0f);
        float A00 = C0hI.A00(context, 16.0f);
        int i3 = cah.A00;
        this.A01 = i3;
        this.A02 = cah.A02;
        this.A00 = C0h9.A04(i3);
        TextPaint textPaint = new TextPaint(1);
        if (this.A02 != 2) {
            i = this.A01;
        } else {
            i = this.A00;
        }
        textPaint.setColor(i);
        textPaint.setTextAlign(Paint.Align.LEFT);
        Bs8.A14(textPaint, EnumC16960fe.A0l, C91564uW.A0d(context));
        textPaint.setTextSize(A00);
        this.A0D = textPaint;
        Paint A0L = C91524uS.A0L();
        int i4 = this.A02;
        if (i4 == 0) {
            i2 = 16777215;
        } else if (i4 == 1) {
            i2 = this.A00;
        } else {
            i2 = this.A01;
        }
        A0L.setColor(i2);
        this.A0A = A0L;
        this.A07 = A00 / 2.1818182f;
        this.A06 = textPaint.measureText(" ") * 0.2f;
        Paint A0L2 = C91524uS.A0L();
        A0L2.setColor(textPaint.getColor());
        this.A0B = A0L2;
        this.A08 = Color.alpha(textPaint.getColor());
        this.A03 = cah;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Layout layout;
        float f;
        int keyAt;
        int i;
        C22185Bs3.A0v(canvas, this);
        C25247DJz c25247DJz = this.A0G;
        C24925D6m A00 = c25247DJz.A00();
        if (A00 != null) {
            int i2 = A00.A01;
            SparseArray sparseArray = (SparseArray) this.A0F.get(i2);
            int size = sparseArray.size();
            for (int i3 = 0; i3 < size && i2 > (keyAt = sparseArray.keyAt(i3)); i3++) {
                Layout layout2 = (Layout) sparseArray.get(keyAt);
                int A002 = C124346yS.A00(layout2);
                int lineTop = layout2.getLineTop(0);
                if (layout2.getLineCount() == 0) {
                    i = 0;
                } else {
                    int lineCount = layout2.getLineCount();
                    i = 0;
                    for (int i4 = 0; i4 < lineCount; i4++) {
                        i = Math.max(i, (int) layout2.getLineRight(i4));
                    }
                }
                canvas.drawRect(C91574uX.A0L(A002, lineTop, i, layout2.getLineBottom(layout2.getLineCount() - 1)), this.A0A);
                layout2.draw(canvas);
                canvas.translate(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, layout2.getHeight());
            }
            int max = (int) (Math.max(((C22722CAa) this.A03.A05.get(i2)).A06.length() - 1, 0) * A00.A00);
            SparseArray sparseArray2 = this.A0E;
            Pair pair = (Pair) sparseArray2.get(i2);
            Number number = null;
            if (pair != null) {
                layout = (Layout) pair.A00;
            } else {
                layout = null;
            }
            Pair pair2 = (Pair) sparseArray2.get(i2);
            if (pair2 != null) {
                number = (Number) pair2.A01;
            }
            if (layout != null) {
                CharSequence text = layout.getText();
                C0OR.A0A(number);
                int intValue = number.intValue();
                int lineForOffset = layout.getLineForOffset(intValue);
                for (int i5 = 0; i5 < lineForOffset; i5++) {
                    C0OR.A06(text);
                    String obj = text.subSequence(layout.getLineStart(i5), layout.getLineEnd(i5)).toString();
                    Rect rect = this.A0C;
                    float lineBounds = layout.getLineBounds(i5, rect);
                    canvas.drawRect(rect, this.A0A);
                    canvas.drawText(obj, rect.left, lineBounds, this.A0D);
                }
                Rect rect2 = this.A0C;
                float lineBounds2 = layout.getLineBounds(lineForOffset, rect2);
                C0OR.A06(text);
                String obj2 = text.subSequence(layout.getLineStart(lineForOffset), C7BJ.A02(intValue + max + 2, text.length())).toString();
                Rect rect3 = new Rect(rect2);
                int i6 = rect2.left;
                TextPaint textPaint = this.A0D;
                rect3.right = i6 + ((int) textPaint.measureText(obj2));
                canvas.drawRect(rect3, this.A0A);
                canvas.drawText(obj2, rect2.left, lineBounds2, textPaint);
                Paint paint = this.A0B;
                float f2 = this.A08;
                float f3 = c25247DJz.A00 % 1000;
                if (f3 < 500.0f) {
                    f = f3 / 500.0f;
                } else {
                    f = (1000 - f3) / 500.0f;
                }
                C91564uW.A12(f2, f, paint);
                float measureText = rect2.left + textPaint.measureText(obj2) + this.A06;
                canvas.drawRect(measureText, rect2.top, measureText + this.A07, lineBounds2 + ((rect2.bottom - lineBounds2) / 2.0f), paint);
            }
        }
        canvas.restore();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        C0OR.A0B(rect, 0);
        super.onBoundsChange(rect);
        A00(this);
    }

    public static final void A00(C23075CRe c23075CRe) {
        c23075CRe.A0G.A01(c23075CRe.A03.A05);
        SparseArray sparseArray = c23075CRe.A0F;
        sparseArray.clear();
        SparseArray sparseArray2 = c23075CRe.A0E;
        sparseArray2.clear();
        int size = c23075CRe.A03.A05.size();
        int i = (int) ((c23075CRe.A05 - c23075CRe.A06) - c23075CRe.A07);
        int i2 = c23075CRe.A04;
        HashMap A0z = C25920wp.A0z();
        SparseArray A0P = C91554uV.A0P();
        int i3 = i2;
        int i4 = 0;
        while (i4 < size) {
            StringBuilder A0m = C25940wr.A0m(C073900b.A0A(((C22722CAa) c23075CRe.A03.A05.get(i4)).A06, ' '));
            int i5 = i4 + 1;
            A0z.clear();
            C91574uX.A1M(Integer.valueOf(i4), A0z, 0);
            boolean z = false;
            while (true) {
                if (i5 >= size) {
                    break;
                }
                String A0A = C073900b.A0A(((C22722CAa) c23075CRe.A03.A05.get(i5)).A06, ' ');
                if (c23075CRe.A0D.measureText(C073900b.A0L(A0m.toString(), A0A)) < i) {
                    C91574uX.A1M(Integer.valueOf(i5), A0z, A0m.length() - 1);
                    A0m.append(A0A);
                    i5++;
                    z = true;
                } else {
                    i5--;
                    break;
                }
            }
            if (z) {
                i4 = i5;
            }
            StaticLayout A00 = C25361DPr.A00(C25361DPr.A00, c23075CRe.A0D, A0m, -1, i);
            int height = A00.getHeight();
            A0P.put(i4, A00);
            Iterator A0p = C25960wt.A0p(A0z);
            while (A0p.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0p);
                int A04 = C25920wp.A04(A0q.getKey());
                sparseArray2.put(A04, C25920wp.A10(A00, C25920wp.A04(A0q.getValue())));
                sparseArray.put(A04, A0P.clone());
            }
            if (height <= i3) {
                i3 -= height;
            } else {
                A0P.clear();
                i3 = i2;
            }
            i4++;
        }
    }

    public static final void A01(C23075CRe c23075CRe) {
        Paint paint;
        int i;
        int i2 = c23075CRe.A02;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 == 2) {
                    c23075CRe.A0D.setColor(c23075CRe.A00);
                    paint = c23075CRe.A0A;
                    i = c23075CRe.A01;
                }
                c23075CRe.A0B.setColor(c23075CRe.A0D.getColor());
                c23075CRe.invalidateSelf();
            }
            c23075CRe.A0D.setColor(c23075CRe.A01);
            paint = c23075CRe.A0A;
            i = c23075CRe.A00;
        } else {
            c23075CRe.A0D.setColor(c23075CRe.A01);
            paint = c23075CRe.A0A;
            i = 16777215;
        }
        paint.setColor(i);
        c23075CRe.A0B.setColor(c23075CRe.A0D.getColor());
        c23075CRe.invalidateSelf();
    }

    @Override // p000X.InterfaceC28320EmH
    public final int AeN() {
        return this.A03.A01;
    }

    @Override // p000X.InterfaceC28320EmH
    public final void Clr(int i, int i2) {
        C25247DJz c25247DJz = this.A0G;
        if (c25247DJz.A00 != i) {
            c25247DJz.A00 = i;
            c25247DJz.A01 = null;
        }
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A0D.setAlpha(i);
        this.A0A.setAlpha(i);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A0D.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // p000X.InterfaceC27813Edv
    public final /* bridge */ /* synthetic */ InterfaceC27959EgI BEF() {
        return this.A03;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A04;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A05;
    }
}
