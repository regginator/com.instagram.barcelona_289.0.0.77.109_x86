package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.text.Layout;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;
/* renamed from: X.4zL  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C93284zL extends MetricAffectingSpan implements InterfaceViewTreeObserver$OnPreDrawListenerC149128cI, C8WZ {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public int A0A;
    public EnumC1029266t A0B = EnumC1029266t.DISABLED;
    public float A0C;
    public float[][] A0D;
    public final Context A0E;
    public final Typeface A0F;

    @Override // p000X.InterfaceViewTreeObserver$OnPreDrawListenerC149128cI
    public final /* synthetic */ void AIj(Canvas canvas) {
    }

    @Override // p000X.InterfaceViewTreeObserver$OnPreDrawListenerC149128cI
    public final void AIo(Canvas canvas, Paint paint, Spanned spanned, int i, int i2, int i3, int i4, int i5) {
        int A01 = C25950ws.A01(1, canvas, spanned);
        C0OR.A0B(paint, 7);
        if (i < this.A0D.length) {
            paint.setTypeface(this.A0F);
            float[] fArr = this.A0D[i];
            if (fArr != null) {
                paint.setColor(this.A06);
                float textSize = paint.getTextSize() * 0.03f;
                float f = 4 * textSize;
                canvas.drawText(spanned, i2, i3, fArr[0] + f, fArr[1] + f + this.A02, paint);
                paint.setColor(this.A04);
                float f2 = 3 * textSize;
                canvas.drawText(spanned, i2, i3, fArr[0] + f2, fArr[1] + f2 + this.A00, paint);
                paint.setColor(this.A07);
                float f3 = A01 * textSize;
                canvas.drawText(spanned, i2, i3, fArr[0] + f3, fArr[1] + f3 + this.A03, paint);
                paint.setColor(this.A05);
                canvas.drawText(spanned, i2, i3, fArr[0] + textSize, fArr[1] + textSize + this.A01, paint);
            }
        }
    }

    @Override // p000X.InterfaceViewTreeObserver$OnPreDrawListenerC149128cI
    public final void Cr5(EnumC1029266t enumC1029266t) {
        C0OR.A0B(enumC1029266t, 0);
        this.A0B = enumC1029266t;
    }

    @Override // p000X.InterfaceViewTreeObserver$OnPreDrawListenerC149128cI
    public final void DAO(Layout layout, float f, int i, int i2) {
        C0OR.A0B(layout, 0);
        this.A0C = f * 0.05f;
        int lineCount = layout.getLineCount();
        float[][] fArr = new float[lineCount];
        for (int i3 = 0; i3 < lineCount; i3++) {
            float[] A1Y = C91574uX.A1Y();
            A1Y[0] = layout.getLineLeft(i3);
            A1Y[1] = layout.getLineBaseline(i3);
            fArr[i3] = A1Y;
        }
        this.A0D = fArr;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final /* synthetic */ boolean onPreDraw() {
        Cno(true);
        return true;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(TextPaint textPaint) {
    }

    @Override // p000X.C8WZ
    public final InterfaceC27930Efp BDO() {
        return new E2T(this.A0D, this.A0C, this.A0A, this.A06);
    }

    @Override // p000X.InterfaceViewTreeObserver$OnPreDrawListenerC149128cI
    public final void Cjc(int i, int i2) {
        this.A08 = i;
        this.A09 = i2;
        EnumC1029266t enumC1029266t = this.A0B;
        EnumC1029266t enumC1029266t2 = EnumC1029266t.INVERTED;
        int i3 = i;
        if (enumC1029266t == enumC1029266t2) {
            i3 = i2;
        }
        this.A0A = i3;
        int i4 = i2;
        if (enumC1029266t == enumC1029266t2) {
            i4 = i;
        }
        this.A06 = i4;
        this.A07 = C0h9.A0A(i, i2, 1, 3);
        this.A05 = C0h9.A0A(this.A08, this.A09, 1, 5);
        this.A04 = C0h9.A0A(this.A08, this.A09, 3, 5);
    }

    @Override // p000X.InterfaceViewTreeObserver$OnPreDrawListenerC149128cI
    public final void Cno(boolean z) {
    }

    public C93284zL(Context context, float[][] fArr, float f) {
        this.A0E = context;
        this.A0C = f;
        this.A0D = fArr;
        this.A0F = C124326yQ.A00(C91564uW.A0d(context), AnonymousClass006.A0j);
    }

    @Override // p000X.InterfaceViewTreeObserver$OnPreDrawListenerC149128cI
    public final EnumC1029266t BGH() {
        return this.A0B;
    }
}
