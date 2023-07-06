package p000X;

import android.text.Layout;
import android.text.Spannable;
import android.text.StaticLayout;
import android.text.TextPaint;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.6l4  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C116616l4 {
    public final float A00;
    public final float A01;
    public final float A02;
    public final float A03;
    public final float A04;
    public final float A05;
    public final float A06;
    public final StaticLayout A07;
    public final String A08;
    public final boolean A09;

    public C116616l4(Layout.Alignment alignment, Spannable spannable, TextPaint textPaint, C118336o3 c118336o3, float f, float f2, float f3, float f4, float f5, int i, int i2, int i3) {
        float f6;
        float f7;
        float f8 = f5;
        C25920wp.A1P(spannable, 1, textPaint);
        C0OR.A0B(alignment, 6);
        this.A02 = f;
        this.A03 = f2;
        this.A01 = f8;
        boolean A04 = C7EH.A02().A04(spannable.toString());
        this.A09 = A04;
        this.A08 = spannable.subSequence(i, i2).toString();
        StaticLayout staticLayout = new StaticLayout(spannable, i, i2, textPaint, c118336o3.A00, alignment, c118336o3.A02, c118336o3.A01, false);
        this.A07 = staticLayout;
        this.A06 = i3 < staticLayout.getLineCount() ? f5 - staticLayout.getLineBaseline(i3) : f8;
        int lineCount = staticLayout.getLineCount();
        float f9 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        if (i3 < lineCount) {
            f6 = staticLayout.getLineLeft(i3);
        } else {
            f6 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        this.A04 = f6;
        f9 = i3 < staticLayout.getLineCount() ? staticLayout.getLineRight(i3) : f9;
        this.A05 = f9;
        if (A04) {
            f7 = f4 - f9;
        } else {
            f7 = f3 - f6;
        }
        this.A00 = f7;
    }
}
