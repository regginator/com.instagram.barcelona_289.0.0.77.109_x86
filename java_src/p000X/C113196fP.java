package p000X;

import android.text.Layout;
import android.text.Spannable;
import android.text.StaticLayout;
import android.text.TextPaint;
/* renamed from: X.6fP  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C113196fP {
    public final float A00;
    public final StaticLayout A01;

    public C113196fP(Layout.Alignment alignment, Spannable spannable, TextPaint textPaint, C118336o3 c118336o3, float f, int i, int i2) {
        C0OR.A0B(spannable, 1);
        this.A00 = f;
        this.A01 = new StaticLayout(spannable.subSequence(i, i2), textPaint, c118336o3.A00, alignment, c118336o3.A02, c118336o3.A01, false);
    }
}
