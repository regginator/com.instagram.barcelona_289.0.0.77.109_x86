package p000X;

import android.text.TextPaint;
import android.text.style.CharacterStyle;
/* renamed from: X.Hxs  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35002Hxs extends CharacterStyle implements InterfaceC39431KjG {
    public final float A00;
    public final float A01;
    public final float A02;
    public final int A03;

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        textPaint.setShadowLayer(this.A02, this.A00, this.A01, this.A03);
    }

    public C35002Hxs(float f, float f2, float f3, int i) {
        this.A00 = f;
        this.A01 = f2;
        this.A02 = f3;
        this.A03 = i;
    }
}
