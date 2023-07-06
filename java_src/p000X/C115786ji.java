package p000X;

import android.text.Layout;
import android.text.Spanned;
import android.text.StaticLayout;
import android.text.TextPaint;
/* renamed from: X.6ji  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C115786ji {
    public float A00;
    public float A01;
    public final Spanned A02;
    public final StaticLayout A03;
    public final TextPaint A04;

    public C115786ji(Spanned spanned, TextPaint textPaint, C118336o3 c118336o3, boolean z) {
        Layout.Alignment alignment;
        C0OR.A0B(spanned, 1);
        this.A02 = spanned;
        TextPaint textPaint2 = new TextPaint(1);
        this.A04 = textPaint2;
        textPaint2.set(textPaint);
        int i = c118336o3.A00;
        if (z) {
            alignment = Layout.Alignment.ALIGN_OPPOSITE;
        } else {
            alignment = Layout.Alignment.ALIGN_NORMAL;
        }
        this.A03 = new StaticLayout(spanned, textPaint2, i, alignment, c118336o3.A02, c118336o3.A01, false);
    }
}
