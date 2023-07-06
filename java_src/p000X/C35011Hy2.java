package p000X;

import android.content.res.AssetManager;
import android.graphics.Typeface;
import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;
/* renamed from: X.Hy2  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35011Hy2 extends MetricAffectingSpan implements InterfaceC39431KjG {
    public final int A00;
    public final int A01;
    public final String A02;
    public final String A03;
    public final AssetManager A04;

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        int i = this.A00;
        int i2 = this.A01;
        String str = this.A02;
        Typeface A02 = C37687Jj9.A02(this.A04, textPaint.getTypeface(), this.A03, i, i2);
        textPaint.setFontFeatureSettings(str);
        textPaint.setTypeface(A02);
        textPaint.setSubpixelText(true);
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(TextPaint textPaint) {
        int i = this.A00;
        int i2 = this.A01;
        String str = this.A02;
        Typeface A02 = C37687Jj9.A02(this.A04, textPaint.getTypeface(), this.A03, i, i2);
        textPaint.setFontFeatureSettings(str);
        textPaint.setTypeface(A02);
        textPaint.setSubpixelText(true);
    }

    public C35011Hy2(AssetManager assetManager, String str, String str2, int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
        this.A02 = str;
        this.A03 = str2;
        this.A04 = assetManager;
    }
}
