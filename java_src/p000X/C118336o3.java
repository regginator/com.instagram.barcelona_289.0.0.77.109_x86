package p000X;

import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
/* renamed from: X.6o3  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C118336o3 {
    public int A00;
    public final float A01;
    public final float A02;
    public final Layout.Alignment A03;
    public final TextPaint A04;
    public final boolean A05;

    public final Layout A00(CharSequence charSequence) {
        if (Build.VERSION.SDK_INT >= 28) {
            return StaticLayout.Builder.obtain(charSequence, 0, charSequence.length(), this.A04, this.A00).setLineSpacing(this.A01, this.A02).setAlignment(this.A03).setIncludePad(this.A05).setUseLineSpacingFromFallbacks(true).build();
        }
        return new StaticLayout(charSequence, this.A04, this.A00, this.A03, this.A02, this.A01, this.A05);
    }

    public C118336o3(Layout.Alignment alignment, TextPaint textPaint, float f, float f2, int i, boolean z) {
        this.A04 = textPaint;
        this.A00 = i;
        this.A01 = f;
        this.A02 = f2;
        this.A05 = z;
        this.A03 = alignment;
    }
}
