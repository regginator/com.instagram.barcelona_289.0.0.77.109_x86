package p000X;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.CornerPathEffect;
import android.graphics.Paint;
import android.graphics.Path;
import android.text.Layout;
import android.text.Spanned;
import android.text.style.LineBackgroundSpan;
import android.view.ViewTreeObserver;
import java.util.List;
/* renamed from: X.7t7  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7t7 implements InterfaceViewTreeObserver$OnPreDrawListenerC149128cI, ViewTreeObserver.OnPreDrawListener, C8WZ, LineBackgroundSpan {
    public int A00;
    public EnumC1029266t A01 = EnumC1029266t.DISABLED;
    public boolean A02;
    public float A03;
    public List A04;
    public List A05;
    public boolean A06;
    public final Paint A07;
    public final boolean A08;

    @Override // p000X.InterfaceViewTreeObserver$OnPreDrawListenerC149128cI
    public final void AIj(Canvas canvas) {
    }

    @Override // p000X.InterfaceViewTreeObserver$OnPreDrawListenerC149128cI
    public final void AIo(Canvas canvas, Paint paint, Spanned spanned, int i, int i2, int i3, int i4, int i5) {
    }

    @Override // p000X.InterfaceViewTreeObserver$OnPreDrawListenerC149128cI
    public final void Cjc(int i, int i2) {
        this.A06 = true;
        if (this.A01 == EnumC1029266t.INVERTED) {
            i2 = i;
        }
        this.A00 = i2;
        this.A07.setColor(i2);
    }

    @Override // p000X.InterfaceViewTreeObserver$OnPreDrawListenerC149128cI
    public final void Cno(boolean z) {
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        this.A06 = true;
        return true;
    }

    @Override // p000X.C8WZ
    public final InterfaceC27930Efp BDO() {
        int i = this.A00;
        return new C137287q6(this.A05, this.A03, i);
    }

    @Override // p000X.InterfaceViewTreeObserver$OnPreDrawListenerC149128cI
    public final void Cr5(EnumC1029266t enumC1029266t) {
        this.A01 = enumC1029266t;
    }

    @Override // android.text.style.LineBackgroundSpan
    public final void drawBackground(Canvas canvas, Paint paint, int i, int i2, int i3, int i4, int i5, CharSequence charSequence, int i6, int i7, int i8) {
        if (!this.A06 && !this.A02) {
            return;
        }
        this.A06 = false;
        for (int i9 = 0; i9 < this.A04.size(); i9++) {
            canvas.drawPath((Path) this.A04.get(i9), this.A07);
        }
    }

    public C7t7(List list, float f, int i) {
        this.A00 = i;
        this.A03 = f;
        this.A05 = list;
        this.A04 = LT4.A00(list);
        Paint A0D = C91514uR.A0D(1);
        this.A07 = A0D;
        A0D.setColor(i);
        this.A08 = Color.alpha(i) < 255;
        A0D.setStyle(Paint.Style.FILL_AND_STROKE);
        A0D.setPathEffect(new CornerPathEffect(f));
        this.A06 = true;
    }

    @Override // p000X.InterfaceViewTreeObserver$OnPreDrawListenerC149128cI
    public final EnumC1029266t BGH() {
        return this.A01;
    }

    @Override // p000X.InterfaceViewTreeObserver$OnPreDrawListenerC149128cI
    public final void DAO(Layout layout, float f, int i, int i2) {
        float f2 = f * 0.3f;
        float f3 = f * 0.2f;
        float f4 = f / 4.0f;
        this.A03 = f4;
        List A02 = AbstractC127807Dg.A02(layout, f2, f3, f3, f4);
        this.A05 = A02;
        this.A04 = LT4.A00(A02);
    }
}
