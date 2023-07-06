package p000X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.Layout;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
/* renamed from: X.4z7  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C93164z7 extends CharacterStyle implements InterfaceViewTreeObserver$OnPreDrawListenerC149128cI, C8WZ {
    public int A00 = 0;
    public int A02 = 0;
    public int A01 = 0;
    public EnumC1029266t A03 = EnumC1029266t.DISABLED;

    @Override // p000X.InterfaceViewTreeObserver$OnPreDrawListenerC149128cI
    public final void AIj(Canvas canvas) {
    }

    @Override // p000X.InterfaceViewTreeObserver$OnPreDrawListenerC149128cI
    public final void AIo(Canvas canvas, Paint paint, Spanned spanned, int i, int i2, int i3, int i4, int i5) {
    }

    @Override // p000X.InterfaceViewTreeObserver$OnPreDrawListenerC149128cI
    public final void Cno(boolean z) {
    }

    @Override // p000X.InterfaceViewTreeObserver$OnPreDrawListenerC149128cI
    public final void DAO(Layout layout, float f, int i, int i2) {
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        return true;
    }

    @Override // p000X.C8WZ
    public final InterfaceC27930Efp BDO() {
        return new C137267q4(this.A02, this.A01);
    }

    @Override // p000X.InterfaceViewTreeObserver$OnPreDrawListenerC149128cI
    public final void Cjc(int i, int i2) {
        this.A02 = i;
        this.A01 = i2;
        this.A00 = i2;
    }

    @Override // p000X.InterfaceViewTreeObserver$OnPreDrawListenerC149128cI
    public final void Cr5(EnumC1029266t enumC1029266t) {
        this.A03 = enumC1029266t;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        textPaint.bgColor = this.A00;
    }

    @Override // p000X.InterfaceViewTreeObserver$OnPreDrawListenerC149128cI
    public final EnumC1029266t BGH() {
        return this.A03;
    }
}
